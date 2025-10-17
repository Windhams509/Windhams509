.class public Lcom/startapp/ea;
.super Lcom/startapp/be;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/startapp/ea;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/ea;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/be$a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/be;-><init>(Landroid/content/Context;Lcom/startapp/be$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/startapp/ea;)Lcom/startapp/be$a;
    .locals 0

    iget-object p0, p0, Lcom/startapp/be;->callback:Lcom/startapp/be$a;

    return-object p0
.end method

.method private sendMetaDataRequest(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 2
    new-instance v7, Lcom/startapp/ea$a;

    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/startapp/ea$a;-><init>(Lcom/startapp/ea;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 3
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/startapp/aa;

    invoke-direct {v1, v7, p1}, Lcom/startapp/aa;-><init>(Lcom/startapp/ba;Lcom/startapp/sdk/components/ComponentLocator;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/be;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->t()Lcom/startapp/rd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/rd;->b()V

    .line 4
    iget-object v0, p0, Lcom/startapp/be;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/startapp/be;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/startapp/ea;->sendMetaDataRequest(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/startapp/be;->callback:Lcom/startapp/be$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/startapp/be$a;->a(Lcom/startapp/be;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/startapp/be;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
