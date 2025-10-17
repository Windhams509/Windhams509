.class final Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqlbrite/BackpressureBufferLastOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferLastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NONE:Ljava/lang/Object;


# instance fields
.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private volatile last:Ljava/lang/Object;

.field final producer:Lrx/Producer;

.field private volatile requested:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->NONE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    sget-object v0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->NONE:Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->last:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber$1;

    invoke-direct {v0, p0}, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber$1;-><init>(Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;)V

    iput-object v0, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->producer:Lrx/Producer;

    .line 4
    iput-object p1, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->child:Lrx/Subscriber;

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->last:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;)J
    .locals 2

    iget-wide v0, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->requested:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;J)J
    .locals 0

    iput-wide p1, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->requested:J

    return-wide p1
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->NONE:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;)Lrx/Subscriber;
    .locals 0

    iget-object p0, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->child:Lrx/Subscriber;

    return-object p0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->requested:J

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->requested:J

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->last:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 6
    iget-object v0, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
