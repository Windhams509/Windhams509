.class public abstract Lcom/startapp/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/startapp/j8;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Long;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/startapp/j8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/f8;->b:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lcom/startapp/f8;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/startapp/f8;->d:Z

    .line 5
    iput-object p1, p0, Lcom/startapp/f8;->a:Lcom/startapp/j8;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/startapp/f8;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/startapp/f8;->d:Z

    .line 3
    iget-object v2, p0, Lcom/startapp/f8;->a:Lcom/startapp/j8;

    .line 4
    iget v3, v2, Lcom/startapp/j8;->m:I

    .line 5
    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 6
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->G()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget v3, v2, Lcom/startapp/j8;->m:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/startapp/j8;->m:I

    .line 8
    invoke-virtual {v2, v0, v0, v5, v1}, Lcom/startapp/j8;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v2, Lcom/startapp/j8;->p:Lcom/startapp/j8$b;

    if-eqz v0, :cond_2

    .line 10
    check-cast v0, Lcom/startapp/c8;

    invoke-virtual {v0, v2}, Lcom/startapp/c8;->a(Lcom/startapp/j8;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/startapp/f8;->d:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/startapp/f8;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/f8;->c:Ljava/lang/Long;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/f8;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/startapp/f8;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/startapp/f8;->b:Landroid/os/Handler;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/f8;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/startapp/f8;->d:Z

    .line 10
    iget-object v2, p0, Lcom/startapp/f8;->b:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/f8$a;

    invoke-direct {v3, p0}, Lcom/startapp/f8$a;-><init>(Lcom/startapp/f8;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/f8;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/startapp/f8;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/startapp/f8;->d:Z

    return-void
.end method
