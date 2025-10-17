.class public Lcom/startapp/af;
.super Lcom/startapp/be;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/be$a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/be;-><init>(Landroid/content/Context;Lcom/startapp/be$a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/be;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->n:Lcom/startapp/jc;

    invoke-virtual {v0}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/bf;

    .line 3
    iget-object v1, p0, Lcom/startapp/be;->callback:Lcom/startapp/be$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/startapp/bf;->d:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/cf;

    invoke-direct {v3, v0, v1, p0}, Lcom/startapp/cf;-><init>(Lcom/startapp/bf;Lcom/startapp/be$a;Lcom/startapp/be;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/startapp/bf;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/startapp/bf;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
