.class public final Lbf/a$a;
.super Lne/r$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lte/b;

.field public final m:Lqe/a;

.field public final n:Lte/b;

.field public final o:Lbf/a$c;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Lbf/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lne/r$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/a$a;->o:Lbf/a$c;

    .line 5
    .line 6
    new-instance p1, Lte/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lte/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbf/a$a;->b:Lte/b;

    .line 12
    .line 13
    new-instance v0, Lqe/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lqe/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbf/a$a;->m:Lqe/a;

    .line 19
    .line 20
    new-instance v1, Lte/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lte/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbf/a$a;->n:Lte/b;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lte/b;->add(Lqe/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lte/b;->add(Lqe/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbf/a$a;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbf/a$a;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbf/a$a;->n:Lte/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lte/b;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public schedule(Ljava/lang/Runnable;)Lqe/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbf/a$a;->p:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lbf/a$a;->o:Lbf/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lbf/a$a;->b:Lte/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lte/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqe/b;
    .locals 6

    .line 4
    iget-boolean v0, p0, Lbf/a$a;->p:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lbf/a$a;->o:Lbf/a$c;

    iget-object v5, p0, Lbf/a$a;->m:Lqe/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lte/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method
