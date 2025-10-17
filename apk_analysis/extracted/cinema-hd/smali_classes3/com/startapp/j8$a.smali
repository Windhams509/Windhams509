.class public Lcom/startapp/j8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/startapp/j8;


# direct methods
.method public constructor <init>(Lcom/startapp/j8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/startapp/j8$a;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/startapp/j8$a;->b:Z

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/startapp/j8$a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object v0, v0, Lcom/startapp/j8;->l:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object v3, v3, Lcom/startapp/j8;->l:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v3, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iput-object v1, v3, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    .line 5
    iget-object v1, v3, Lcom/startapp/j8;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    invoke-virtual {v3, v1, v2}, Lcom/startapp/j8;->a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/StartAppAd;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object v5, v5, Lcom/startapp/j8;->b:Landroid/content/Context;

    invoke-static {v5, v2, v4}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/startapp/j8$a;->b:Z

    .line 13
    iget-object p1, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object p1, p1, Lcom/startapp/j8;->k:Lcom/startapp/e8;

    invoke-virtual {p1}, Lcom/startapp/f8;->d()V

    .line 14
    iget-object p1, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object p1, p1, Lcom/startapp/j8;->j:Lcom/startapp/g8;

    .line 15
    invoke-virtual {p1}, Lcom/startapp/f8;->e()V

    .line 16
    iget-object p1, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object p1, p1, Lcom/startapp/j8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object v0, v0, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/v6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v3, p0, Lcom/startapp/j8$a;->a:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 3
    iput-boolean v1, p0, Lcom/startapp/j8$a;->a:Z

    .line 4
    iget-object v0, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object v0, v0, Lcom/startapp/j8;->l:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object v1, v1, Lcom/startapp/j8;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object v5, v4, Lcom/startapp/j8;->l:Ljava/util/Map;

    invoke-virtual {v4, v5, v3}, Lcom/startapp/j8;->a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 8
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object v5, v5, Lcom/startapp/j8;->b:Landroid/content/Context;

    invoke-static {v5, v3, p1}, Lcom/startapp/p;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object p1, p1, Lcom/startapp/j8;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 11
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object p1, p1, Lcom/startapp/j8;->j:Lcom/startapp/g8;

    invoke-virtual {p1}, Lcom/startapp/f8;->d()V

    .line 13
    iget-object p1, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object p1, p1, Lcom/startapp/j8;->k:Lcom/startapp/e8;

    invoke-virtual {p1}, Lcom/startapp/e8;->f()V

    .line 14
    iget-object p1, p0, Lcom/startapp/j8$a;->c:Lcom/startapp/j8;

    iget-object p1, p1, Lcom/startapp/j8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
