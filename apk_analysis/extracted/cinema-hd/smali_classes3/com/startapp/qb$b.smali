.class public Lcom/startapp/qb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/qb;


# direct methods
.method public constructor <init>(Lcom/startapp/qb;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/qb$b;->a:Lcom/startapp/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/qb$b;->a:Lcom/startapp/qb;

    .line 2
    iget-boolean v1, v0, Lcom/startapp/qb;->g:Z

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Lcom/startapp/y8;

    sget-object v2, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {v1, v2}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed smart redirect hop info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/startapp/qb;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-string v3, "Page Finished"

    goto :goto_0

    :cond_0
    const-string v3, "Timeout"

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/startapp/qb;->b()Lorg/json/JSONArray;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lcom/startapp/y8;->f:Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/startapp/qb;->f:Ljava/lang/String;

    .line 8
    iput-object v2, v1, Lcom/startapp/y8;->g:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x1

    .line 12
    :try_start_2
    iput-boolean v1, v0, Lcom/startapp/qb;->o:Z

    .line 13
    iget-object v1, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/o6;->b(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, Lcom/startapp/qb;->a()V

    .line 15
    iget-boolean v1, v0, Lcom/startapp/qb;->k:Z

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 17
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/qb;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/startapp/qb;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/qb;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/startapp/qb;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_2
    iget-object v1, v0, Lcom/startapp/qb;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 22
    iget-object v0, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method
