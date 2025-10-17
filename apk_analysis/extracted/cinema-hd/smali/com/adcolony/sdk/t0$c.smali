.class Lcom/adcolony/sdk/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t0;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/adcolony/sdk/t0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/t0$c;->c:Lcom/adcolony/sdk/t0;

    iput-boolean p2, p0, Lcom/adcolony/sdk/t0$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->M0()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/k0;

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v3

    const-string v4, "from_window_focus"

    .line 6
    iget-boolean v5, p0, Lcom/adcolony/sdk/t0$c;->b:Z

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 7
    iget-object v4, p0, Lcom/adcolony/sdk/t0$c;->c:Lcom/adcolony/sdk/t0;

    invoke-static {v4}, Lcom/adcolony/sdk/t0;->d(Lcom/adcolony/sdk/t0;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/adcolony/sdk/t0$c;->c:Lcom/adcolony/sdk/t0;

    invoke-static {v4}, Lcom/adcolony/sdk/t0;->g(Lcom/adcolony/sdk/t0;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "app_in_foreground"

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 9
    iget-object v4, p0, Lcom/adcolony/sdk/t0$c;->c:Lcom/adcolony/sdk/t0;

    invoke-static {v4, v5}, Lcom/adcolony/sdk/t0;->h(Lcom/adcolony/sdk/t0;Z)Z

    .line 10
    :cond_0
    new-instance v4, Lcom/adcolony/sdk/h0;

    const-string v5, "SessionInfo.on_pause"

    invoke-interface {v2}, Lcom/adcolony/sdk/k0;->getModuleId()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/h0;->e()V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/a;->m()V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
