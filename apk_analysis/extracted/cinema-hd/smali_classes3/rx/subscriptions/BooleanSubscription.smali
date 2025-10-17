.class public final Lrx/subscriptions/BooleanSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# static fields
.field static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lrx/subscriptions/BooleanSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lrx/functions/Action0;

.field volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/subscriptions/BooleanSubscription;

    const-string v1, "c"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/subscriptions/BooleanSubscription;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrx/subscriptions/BooleanSubscription;->b:Lrx/functions/Action0;

    return-void
.end method

.method private constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrx/subscriptions/BooleanSubscription;->b:Lrx/functions/Action0;

    return-void
.end method

.method public static a(Lrx/functions/Action0;)Lrx/subscriptions/BooleanSubscription;
    .locals 1

    new-instance v0, Lrx/subscriptions/BooleanSubscription;

    invoke-direct {v0, p0}, Lrx/subscriptions/BooleanSubscription;-><init>(Lrx/functions/Action0;)V

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget v0, p0, Lrx/subscriptions/BooleanSubscription;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    .line 1
    sget-object v0, Lrx/subscriptions/BooleanSubscription;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/subscriptions/BooleanSubscription;->b:Lrx/functions/Action0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    :cond_0
    return-void
.end method
