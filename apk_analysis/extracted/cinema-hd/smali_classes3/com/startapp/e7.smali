.class public final Lcom/startapp/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/e7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    iget-object v1, p0, Lcom/startapp/e7;->a:Landroid/content/Context;

    .line 3
    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 6
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    if-eqz v2, :cond_4

    .line 8
    sget-object v2, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lcom/startapp/ia;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 11
    iput-object v4, v2, Lcom/startapp/d8;->h:Landroid/content/Context;

    .line 12
    iget-boolean v5, v2, Lcom/startapp/d8;->d:Z

    if-nez v5, :cond_2

    .line 13
    sget-object v5, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 14
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 15
    iput-boolean v3, v2, Lcom/startapp/d8;->e:Z

    .line 16
    new-instance v3, Lcom/startapp/y7;

    invoke-direct {v3, v2, v4}, Lcom/startapp/y7;-><init>(Lcom/startapp/d8;Landroid/content/Context;)V

    .line 17
    invoke-static {v4}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/components/ComponentLocator;->h()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v5, Lcom/startapp/l8;

    invoke-direct {v5, v4, v3}, Lcom/startapp/l8;-><init>(Landroid/content/Context;Lcom/startapp/p8;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    sget-object v2, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 19
    iput-boolean v3, v2, Lcom/startapp/d8;->d:Z

    .line 20
    new-instance v3, Lcom/startapp/z7;

    invoke-direct {v3, v2}, Lcom/startapp/z7;-><init>(Lcom/startapp/d8;)V

    .line 21
    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/components/ComponentLocator;->h()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lcom/startapp/k8;

    invoke-direct {v4, v1, v3}, Lcom/startapp/k8;-><init>(Landroid/content/Context;Lcom/startapp/q8;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e(Landroid/content/Context;)V

    .line 23
    sget-object v0, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/startapp/a8;

    invoke-direct {v3, v0, v1, v2}, Lcom/startapp/a8;-><init>(Lcom/startapp/d8;Landroid/content/Context;Lcom/startapp/x6;)V

    .line 27
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 29
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/da;)V

    .line 30
    monitor-exit v0

    :goto_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
