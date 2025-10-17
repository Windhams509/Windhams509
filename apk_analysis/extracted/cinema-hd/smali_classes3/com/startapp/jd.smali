.class public abstract Lcom/startapp/jd;
.super Lcom/startapp/dd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/startapp/dd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/startapp/x6;

.field public final f:Lcom/startapp/va;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/va;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/dd;-><init>(Landroid/content/Context;J)V

    .line 2
    new-instance p1, Lcom/startapp/jd$a;

    invoke-direct {p1, p0}, Lcom/startapp/jd$a;-><init>(Lcom/startapp/jd;)V

    iput-object p1, p0, Lcom/startapp/jd;->i:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/startapp/jd;->e:Lcom/startapp/x6;

    .line 4
    iput-object p3, p0, Lcom/startapp/jd;->f:Lcom/startapp/va;

    .line 5
    iput-object p4, p0, Lcom/startapp/jd;->g:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/startapp/jd;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/startapp/jd;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/startapp/jd;->e:Lcom/startapp/x6;

    iget-object v2, p0, Lcom/startapp/jd;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/x6;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/startapp/jd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/jd;->e:Lcom/startapp/x6;

    invoke-virtual {v0}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/jd;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/startapp/jd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/x6$a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/jd;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/x6$a;->a(Ljava/lang/String;J)Lcom/startapp/x6$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/startapp/x6$a;->apply()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/jd;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/startapp/jd;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/startapp/jd;->f:Lcom/startapp/va;

    iget-object v2, p0, Lcom/startapp/jd;->i:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, Lcom/startapp/va;->a(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/startapp/jd;->f:Lcom/startapp/va;

    iget-object v2, p0, Lcom/startapp/jd;->i:Ljava/lang/Runnable;

    invoke-interface {p1, v2, v0, v1}, Lcom/startapp/va;->a(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()J
.end method

.method public declared-synchronized e()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/jd;->e:Lcom/startapp/x6;

    iget-object v1, p0, Lcom/startapp/jd;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/x6;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/jd;->d()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/startapp/jd;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/startapp/jd;->f:Lcom/startapp/va;

    iget-object v3, p0, Lcom/startapp/jd;->i:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lcom/startapp/va;->a(Ljava/lang/Runnable;)V

    .line 7
    iget-object v2, p0, Lcom/startapp/jd;->f:Lcom/startapp/va;

    iget-object v3, p0, Lcom/startapp/jd;->i:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/startapp/va;->a(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method
