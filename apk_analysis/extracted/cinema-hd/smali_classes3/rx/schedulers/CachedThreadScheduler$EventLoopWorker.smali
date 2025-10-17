.class final Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/CachedThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventLoopWorker"
.end annotation


# static fields
.field static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lrx/subscriptions/CompositeSubscription;

.field private final c:Lrx/schedulers/CachedThreadScheduler$ThreadWorker;

.field volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lrx/schedulers/CachedThreadScheduler$ThreadWorker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;->b:Lrx/subscriptions/CompositeSubscription;

    .line 3
    iput-object p1, p0, Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;->c:Lrx/schedulers/CachedThreadScheduler$ThreadWorker;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    sget-object v0, Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;->a()Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;

    move-result-object v0

    iget-object v1, p0, Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;->c:Lrx/schedulers/CachedThreadScheduler$ThreadWorker;

    invoke-virtual {v0, v1}, Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;->e(Lrx/schedulers/CachedThreadScheduler$ThreadWorker;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void
.end method
