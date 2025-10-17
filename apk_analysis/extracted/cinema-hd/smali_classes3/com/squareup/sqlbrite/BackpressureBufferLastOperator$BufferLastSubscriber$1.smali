.class Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber$1;->this$0:Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber$1;->this$0:Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber$1;->this$0:Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;

    invoke-static {v1}, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->access$000(Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber$1;->this$0:Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;

    invoke-static {v2}, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->access$100(Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    sub-long v6, v4, p1

    cmp-long v8, v6, v2

    if-gtz v8, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber$1;->this$0:Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;

    invoke-static {p1, v4, v5}, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->access$102(Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;J)J

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->access$200()Ljava/lang/Object;

    move-result-object v4

    if-eq v1, v4, :cond_2

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber$1;->this$0:Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;

    add-long/2addr v2, p1

    invoke-static {v4, v2, v3}, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->access$102(Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;J)J

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->access$200()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber$1;->this$0:Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;

    invoke-static {p1}, Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;->access$300(Lcom/squareup/sqlbrite/BackpressureBufferLastOperator$BufferLastSubscriber;)Lrx/Subscriber;

    move-result-object p1

    invoke-interface {p1, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requested "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
