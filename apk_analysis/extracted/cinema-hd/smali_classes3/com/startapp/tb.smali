.class public Lcom/startapp/tb;
.super Lcom/startapp/be;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/be$a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/be;-><init>(Landroid/content/Context;Lcom/startapp/be$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/startapp/tb;)Lcom/startapp/be$a;
    .locals 0

    iget-object p0, p0, Lcom/startapp/be;->callback:Lcom/startapp/be$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/be;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Z

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/startapp/be;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->t()Lcom/startapp/rd;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/startapp/rd;->b()V

    .line 9
    iget-object v0, p0, Lcom/startapp/be;->context:Landroid/content/Context;

    new-instance v2, Lcom/startapp/tb$a;

    invoke-direct {v2, p0}, Lcom/startapp/tb$a;-><init>(Lcom/startapp/tb;)V

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;ZLcom/startapp/xb;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/startapp/be;->callback:Lcom/startapp/be$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/startapp/be$a;->a(Lcom/startapp/be;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/startapp/be;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
