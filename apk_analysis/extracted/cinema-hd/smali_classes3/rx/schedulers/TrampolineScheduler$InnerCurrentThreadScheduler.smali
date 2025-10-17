.class Lrx/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerCurrentThreadScheduler"
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lrx/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile b:I

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/subscriptions/BooleanSubscription;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lrx/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance v0, Lrx/subscriptions/BooleanSubscription;

    invoke-direct {v0}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    iput-object v0, p0, Lrx/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->d:Lrx/subscriptions/BooleanSubscription;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lrx/schedulers/TrampolineScheduler$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lrx/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->d:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->d:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method
