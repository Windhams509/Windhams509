.class final Lrx/schedulers/ExecutorScheduler$ExecutorAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExecutorAction"
.end annotation


# static fields
.field static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lrx/schedulers/ExecutorScheduler$ExecutorAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lrx/functions/Action0;

.field final c:Lrx/subscriptions/CompositeSubscription;

.field volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/schedulers/ExecutorScheduler$ExecutorAction;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/schedulers/ExecutorScheduler$ExecutorAction;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget v0, p0, Lrx/schedulers/ExecutorScheduler$ExecutorAction;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrx/schedulers/ExecutorScheduler$ExecutorAction;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/schedulers/ExecutorScheduler$ExecutorAction;->b:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lrx/schedulers/ExecutorScheduler$ExecutorAction;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaPlugins;

    move-result-object v1

    invoke-virtual {v1}, Lrx/plugins/RxJavaPlugins;->a()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaErrorHandler;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lrx/schedulers/ExecutorScheduler$ExecutorAction;->unsubscribe()V

    throw v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    sget-object v0, Lrx/schedulers/ExecutorScheduler$ExecutorAction;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/schedulers/ExecutorScheduler$ExecutorAction;->c:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    :cond_0
    return-void
.end method
