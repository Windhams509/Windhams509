.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,981:1\n287#2:982\n288#2:985\n275#2:986\n289#2,4:987\n294#2:991\n284#2,2:994\n270#2:997\n279#2:998\n273#2:999\n270#2:1000\n468#3,2:983\n1#4:992\n82#5:993\n20#6:996\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n645#1:982\n645#1:985\n645#1:986\n645#1:987,4\n659#1:991\n764#1:994,2\n812#1:997\n838#1:998\n838#1:999\n908#1:1000\n645#1:983,2\n747#1:993\n808#1:996\n*E\n"
.end annotation


# static fields
.field static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lkotlinx/coroutines/scheduling/WorkQueue;

.field public c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private d:J

.field private e:J

.field private f:I

.field public g:Z

.field final synthetic h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 4
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->c()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq p1, v0, :cond_1

    .line 5
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->s(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u()V

    :cond_1
    return-void
.end method

.method private final d(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/Task;->c:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->b()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->i(I)V

    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c(I)V

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o(Lkotlinx/coroutines/scheduling/Task;)V

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b(I)V

    return-void
.end method

.method private final e(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->k(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->m()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->h()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p1, :cond_4

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->m()Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->m()Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 6
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->t(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    return-object p1
.end method

.method private final i(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:J

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:J

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:J

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->u()V

    :cond_1
    return-void
.end method

.method private final m()Lkotlinx/coroutines/scheduling/Task;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->k(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    return-object v0
.end method

.method private final n()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v2, v3, :cond_3

    .line 2
    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e:J

    .line 4
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d(Lkotlinx/coroutines/scheduling/Task;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Z

    .line 6
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->s(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 10
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->r()V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->s(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method

.method private final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    :cond_1
    iget-wide v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 4
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    if-ne v1, v0, :cond_2

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->s(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->l()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final t(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->k(I)I

    move-result v1

    .line 4
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v5, v2, :cond_5

    const/4 v12, 0x1

    add-int/2addr v1, v12

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v12, v1}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-eqz v12, :cond_4

    if-eq v12, v0, :cond_4

    if-eqz p1, :cond_2

    .line 6
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:Lkotlinx/coroutines/scheduling/WorkQueue;

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/WorkQueue;->k(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v12

    goto :goto_1

    .line 7
    :cond_2
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:Lkotlinx/coroutines/scheduling/WorkQueue;

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/WorkQueue;->l(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v12

    :goto_1
    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    .line 8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->h()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    return-object v1

    :cond_3
    cmp-long v14, v12, v10

    if-lez v14, :cond_4

    .line 9
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v6

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    .line 10
    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e:J

    return-object v3
.end method

.method private final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 5
    iget v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v2, :cond_1

    monitor-exit v1

    return-void

    .line 6
    :cond_1
    :try_start_2
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 7
    :cond_2
    :try_start_3
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->o(I)V

    .line 9
    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v4, v3

    if-eq v4, v2, :cond_3

    .line 11
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 12
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v5, v2, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->c(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->o(I)V

    .line 14
    invoke-virtual {v0, v3, v4, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 15
    :cond_3
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->c(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    .line 17
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final f(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->h()Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->t(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->n()V

    return-void
.end method

.method public final s(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 4
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method
