.class Lcom/adcolony/sdk/k$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/adcolony/sdk/k;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/k$t;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {p2}, Lcom/adcolony/sdk/k;->z0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/t0;->o()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {p2}, Lcom/adcolony/sdk/k;->z0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/t0;->i(Z)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/adcolony/sdk/a;->d:Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {v0}, Lcom/adcolony/sdk/k;->z0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/t0;->k(Z)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/k$t;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/adcolony/sdk/a;->d:Z

    .line 3
    invoke-static {p1}, Lcom/adcolony/sdk/a;->c(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->K0()Lcom/adcolony/sdk/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g0;->c()Lcom/adcolony/sdk/s0;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {v3}, Lcom/adcolony/sdk/k;->z0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/t0;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/adcolony/sdk/b;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/adcolony/sdk/b;

    iget-boolean v2, v2, Lcom/adcolony/sdk/b;->e:Z

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/a;->c(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {v2}, Lcom/adcolony/sdk/k;->B0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/h0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {v2}, Lcom/adcolony/sdk/k;->B0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "m_origin"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {v2}, Lcom/adcolony/sdk/k;->B0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/h0;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {v3}, Lcom/adcolony/sdk/k;->B0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h0;->e()V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/k;->Y(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/h0;

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/k;->W(Lcom/adcolony/sdk/k;Z)Z

    .line 12
    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {v2}, Lcom/adcolony/sdk/k;->z0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/t0;->p(Z)V

    .line 13
    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {v2}, Lcom/adcolony/sdk/k;->D0(Lcom/adcolony/sdk/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {v2}, Lcom/adcolony/sdk/k;->z0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/t0;->o()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {v2}, Lcom/adcolony/sdk/k;->z0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/t0;->i(Z)V

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {v2}, Lcom/adcolony/sdk/k;->z0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/t0;->k(Z)V

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {v0}, Lcom/adcolony/sdk/k;->F0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->i()V

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v1, Lcom/adcolony/sdk/s0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/adcolony/sdk/s0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/k;->G0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColony;->c(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    :cond_5
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {p1}, Lcom/adcolony/sdk/k;->z0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/t0;->l(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/k$t;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/k$t;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/k$t;->c:Lcom/adcolony/sdk/k;

    invoke-static {p1}, Lcom/adcolony/sdk/k;->z0(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/t0;->l(Z)V

    :cond_0
    return-void
.end method
