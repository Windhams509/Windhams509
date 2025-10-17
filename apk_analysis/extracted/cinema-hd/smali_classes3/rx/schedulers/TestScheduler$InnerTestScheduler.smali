.class final Lrx/schedulers/TestScheduler$InnerTestScheduler;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InnerTestScheduler"
.end annotation


# instance fields
.field private final b:Lrx/subscriptions/BooleanSubscription;

.field final synthetic c:Lrx/schedulers/TestScheduler;


# direct methods
.method private constructor <init>(Lrx/schedulers/TestScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->c:Lrx/schedulers/TestScheduler;

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    new-instance p1, Lrx/subscriptions/BooleanSubscription;

    invoke-direct {p1}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    iput-object p1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->b:Lrx/subscriptions/BooleanSubscription;

    return-void
.end method

.method synthetic constructor <init>(Lrx/schedulers/TestScheduler;Lrx/schedulers/TestScheduler$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lrx/schedulers/TestScheduler$InnerTestScheduler;-><init>(Lrx/schedulers/TestScheduler;)V

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->b:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->b:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method
