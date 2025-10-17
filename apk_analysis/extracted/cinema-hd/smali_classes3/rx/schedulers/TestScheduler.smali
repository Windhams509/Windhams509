.class public Lrx/schedulers/TestScheduler;
.super Lrx/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/TestScheduler$InnerTestScheduler;,
        Lrx/schedulers/TestScheduler$CompareActionsByTime;,
        Lrx/schedulers/TestScheduler$TimedAction;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/schedulers/TestScheduler$TimedAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lrx/schedulers/TestScheduler$CompareActionsByTime;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrx/schedulers/TestScheduler$CompareActionsByTime;-><init>(Lrx/schedulers/TestScheduler$1;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lrx/schedulers/TestScheduler;->a:Ljava/util/Queue;

    return-void
.end method

.method private a(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/TestScheduler$TimedAction;

    .line 3
    invoke-static {v0}, Lrx/schedulers/TestScheduler$TimedAction;->a(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v0}, Lrx/schedulers/TestScheduler$TimedAction;->a(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lrx/schedulers/TestScheduler;->b:J

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lrx/schedulers/TestScheduler$TimedAction;->a(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v1

    :goto_1
    iput-wide v1, p0, Lrx/schedulers/TestScheduler;->b:J

    .line 5
    iget-object v1, p0, Lrx/schedulers/TestScheduler;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lrx/schedulers/TestScheduler$TimedAction;->c(Lrx/schedulers/TestScheduler$TimedAction;)Lrx/Scheduler$Worker;

    move-result-object v1

    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lrx/schedulers/TestScheduler$TimedAction;->d(Lrx/schedulers/TestScheduler$TimedAction;)Lrx/functions/Action0;

    move-result-object v0

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    goto :goto_0

    .line 8
    :cond_3
    :goto_2
    iput-wide p1, p0, Lrx/schedulers/TestScheduler;->b:J

    return-void
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->b:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lrx/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-direct {p0, p1, p2}, Lrx/schedulers/TestScheduler;->a(J)V

    return-void
.end method

.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    new-instance v0, Lrx/schedulers/TestScheduler$InnerTestScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrx/schedulers/TestScheduler$InnerTestScheduler;-><init>(Lrx/schedulers/TestScheduler;Lrx/schedulers/TestScheduler$1;)V

    return-object v0
.end method

.method public now()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lrx/schedulers/TestScheduler;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public triggerActions()V
    .locals 2

    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->b:J

    invoke-direct {p0, v0, v1}, Lrx/schedulers/TestScheduler;->a(J)V

    return-void
.end method
