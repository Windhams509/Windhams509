.class Lrx/schedulers/EventLoopsScheduler$EventLoopWorker;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/EventLoopsScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventLoopWorker"
.end annotation


# instance fields
.field private final b:Lrx/subscriptions/CompositeSubscription;

.field private final c:Lrx/schedulers/EventLoopsScheduler$PoolWorker;


# direct methods
.method constructor <init>(Lrx/schedulers/EventLoopsScheduler$PoolWorker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/schedulers/EventLoopsScheduler$EventLoopWorker;->b:Lrx/subscriptions/CompositeSubscription;

    .line 3
    iput-object p1, p0, Lrx/schedulers/EventLoopsScheduler$EventLoopWorker;->c:Lrx/schedulers/EventLoopsScheduler$PoolWorker;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/schedulers/EventLoopsScheduler$EventLoopWorker;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/schedulers/EventLoopsScheduler$EventLoopWorker;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void
.end method
