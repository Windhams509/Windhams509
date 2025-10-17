.class public abstract Lrx/Subscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# instance fields
.field private final cs:Lrx/internal/util/SubscriptionList;

.field private final op:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Lrx/Producer;

.field private requested:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method

.method protected constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method

.method protected constructor <init>(Lrx/Subscriber;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "*>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lrx/Subscriber;->requested:J

    .line 5
    iput-object p1, p0, Lrx/Subscriber;->op:Lrx/Subscriber;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lrx/Subscriber;->cs:Lrx/internal/util/SubscriptionList;

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/SubscriptionList;

    invoke-direct {p1}, Lrx/internal/util/SubscriptionList;-><init>()V

    :goto_0
    iput-object p1, p0, Lrx/Subscriber;->cs:Lrx/internal/util/SubscriptionList;

    return-void
.end method


# virtual methods
.method public final add(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Subscriber;->cs:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0, p1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/Subscriber;->cs:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method protected final request(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const/4 v2, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v3, p0, Lrx/Subscriber;->p:Lrx/Producer;

    if-eqz v3, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lrx/Subscriber;->requested:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 4
    iput-wide p1, p0, Lrx/Subscriber;->requested:J

    goto :goto_0

    :cond_1
    add-long/2addr v3, p1

    cmp-long v5, v3, v0

    if-gez v5, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lrx/Subscriber;->requested:J

    goto :goto_0

    .line 6
    :cond_2
    iput-wide v3, p0, Lrx/Subscriber;->requested:J

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2, p1, p2}, Lrx/Producer;->request(J)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrx/Subscriber;->requested:J

    .line 3
    iput-object p1, p0, Lrx/Subscriber;->p:Lrx/Producer;

    .line 4
    iget-object v2, p0, Lrx/Subscriber;->op:Lrx/Subscriber;

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_1

    :cond_1
    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/Subscriber;->cs:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    return-void
.end method
