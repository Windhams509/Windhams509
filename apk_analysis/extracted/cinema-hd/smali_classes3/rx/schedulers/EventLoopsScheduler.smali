.class Lrx/schedulers/EventLoopsScheduler;
.super Lrx/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/EventLoopsScheduler$PoolWorker;,
        Lrx/schedulers/EventLoopsScheduler$EventLoopWorker;,
        Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;
    }
.end annotation


# static fields
.field private static final b:Lrx/internal/util/RxThreadFactory;

.field static final c:I


# instance fields
.field final a:Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxComputationThreadPool-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/schedulers/EventLoopsScheduler;->b:Lrx/internal/util/RxThreadFactory;

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 4
    :cond_1
    sput v0, Lrx/schedulers/EventLoopsScheduler;->c:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    new-instance v0, Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    invoke-direct {v0}, Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;-><init>()V

    iput-object v0, p0, Lrx/schedulers/EventLoopsScheduler;->a:Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    return-void
.end method

.method static synthetic a()Lrx/internal/util/RxThreadFactory;
    .locals 1

    sget-object v0, Lrx/schedulers/EventLoopsScheduler;->b:Lrx/internal/util/RxThreadFactory;

    return-object v0
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    new-instance v0, Lrx/schedulers/EventLoopsScheduler$EventLoopWorker;

    iget-object v1, p0, Lrx/schedulers/EventLoopsScheduler;->a:Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    invoke-virtual {v1}, Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;->a()Lrx/schedulers/EventLoopsScheduler$PoolWorker;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/schedulers/EventLoopsScheduler$EventLoopWorker;-><init>(Lrx/schedulers/EventLoopsScheduler$PoolWorker;)V

    return-object v0
.end method
