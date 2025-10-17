.class final Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/EventLoopsScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FixedSchedulerPool"
.end annotation


# instance fields
.field final a:I

.field final b:[Lrx/schedulers/EventLoopsScheduler$PoolWorker;

.field c:J


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lrx/schedulers/EventLoopsScheduler;->c:I

    iput v0, p0, Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;->a:I

    .line 3
    new-array v0, v0, [Lrx/schedulers/EventLoopsScheduler$PoolWorker;

    iput-object v0, p0, Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;->b:[Lrx/schedulers/EventLoopsScheduler$PoolWorker;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;->a:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;->b:[Lrx/schedulers/EventLoopsScheduler$PoolWorker;

    new-instance v2, Lrx/schedulers/EventLoopsScheduler$PoolWorker;

    invoke-static {}, Lrx/schedulers/EventLoopsScheduler;->a()Lrx/internal/util/RxThreadFactory;

    move-result-object v3

    invoke-direct {v2, v3}, Lrx/schedulers/EventLoopsScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lrx/schedulers/EventLoopsScheduler$PoolWorker;
    .locals 5

    iget-object v0, p0, Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;->b:[Lrx/schedulers/EventLoopsScheduler$PoolWorker;

    iget-wide v1, p0, Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;->c:J

    iget v3, p0, Lrx/schedulers/EventLoopsScheduler$FixedSchedulerPool;->a:I

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    aget-object v0, v0, v2

    return-object v0
.end method
