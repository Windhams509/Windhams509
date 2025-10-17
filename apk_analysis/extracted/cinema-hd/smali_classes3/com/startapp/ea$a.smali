.class public Lcom/startapp/ea$a;
.super Lcom/startapp/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/ea;->sendMetaDataRequest(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public l:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final synthetic o:Lcom/startapp/ea;


# direct methods
.method public constructor <init>(Lcom/startapp/ea;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/ea$a;->o:Lcom/startapp/ea;

    iput-object p5, p0, Lcom/startapp/ea$a;->m:Landroid/content/Context;

    iput-object p6, p0, Lcom/startapp/ea$a;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p0, p2, p3, p4}, Lcom/startapp/ba;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/ea$a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/ea$a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;

    iget-object v2, p0, Lcom/startapp/ea$a;->m:Landroid/content/Context;

    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/ea$a;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/ea$a;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1, v0, v2}, Lcom/startapp/q6;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 5
    iget-object v0, p0, Lcom/startapp/ea$a;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/ba;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;)Lcom/startapp/ic$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/startapp/ic$a;->a:Ljava/lang/String;

    .line 7
    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v0, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v0, p0, Lcom/startapp/ea$a;->l:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/startapp/ea$a;->m:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/ea$a;->l:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/ea$a;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v2, p0, Lcom/startapp/ba;->k:Z

    invoke-static {v0, p1, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/startapp/ea$a;->o:Lcom/startapp/ea;

    invoke-static {p1}, Lcom/startapp/ea;->access$000(Lcom/startapp/ea;)Lcom/startapp/be$a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/ea$a;->o:Lcom/startapp/ea;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/startapp/be$a;->a(Lcom/startapp/be;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/startapp/ea$a;->m:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
