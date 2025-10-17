.class final Lrx/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;
.super Lrx/Scheduler$Worker;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExecutorSchedulerWorker"
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Executor;

.field final c:Lrx/subscriptions/CompositeSubscription;

.field final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrx/schedulers/ExecutorScheduler$ExecutorAction;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrx/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrx/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->c:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->c:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/ExecutorScheduler$ExecutorAction;

    invoke-virtual {v0}, Lrx/schedulers/ExecutorScheduler$ExecutorAction;->run()V

    .line 2
    iget-object v0, p0, Lrx/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->c:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void
.end method
