.class public Lcom/startapp/qb$d;
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

    iput-object p1, p0, Lcom/startapp/qb$d;->a:Lcom/startapp/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/qb$d;->a:Lcom/startapp/qb;

    .line 2
    iget-boolean v1, v0, Lcom/startapp/qb;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/startapp/qb;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lcom/startapp/qb;->g:Z

    .line 4
    iget-object v1, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/o6;->b(Landroid/content/Context;)V

    .line 5
    iget-boolean v1, v0, Lcom/startapp/qb;->k:Z

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 7
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/qb;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/startapp/qb;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/qb;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/startapp/qb;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v1, v0, Lcom/startapp/qb;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
