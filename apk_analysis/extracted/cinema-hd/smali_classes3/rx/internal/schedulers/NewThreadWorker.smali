.class public Lrx/internal/schedulers/NewThreadWorker;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# static fields
.field private static final e:Z

.field public static final f:I

.field private static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lrx/plugins/RxJavaSchedulersHook;

.field volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrx/internal/schedulers/NewThreadWorker;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/internal/schedulers/NewThreadWorker;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "rx.scheduler.jdk6.purge-force"

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lrx/internal/schedulers/NewThreadWorker;->e:Z

    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/schedulers/NewThreadWorker;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrx/internal/schedulers/NewThreadWorker;->d(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lrx/internal/schedulers/NewThreadWorker;->c(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 6
    :cond_0
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->e()Lrx/plugins/RxJavaSchedulersHook;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/schedulers/NewThreadWorker;->c:Lrx/plugins/RxJavaSchedulersHook;

    .line 7
    iput-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static b()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lrx/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaPlugins;

    move-result-object v1

    invoke-virtual {v1}, Lrx/plugins/RxJavaPlugins;->a()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaErrorHandler;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 11

    .line 1
    :cond_0
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 2
    new-instance v2, Lrx/internal/util/RxThreadFactory;

    const-string v3, "RxSchedulerPurge-"

    invoke-direct {v2, v3}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v5, Lrx/internal/schedulers/NewThreadWorker$1;

    invoke-direct {v5}, Lrx/internal/schedulers/NewThreadWorker$1;-><init>()V

    sget v0, Lrx/internal/schedulers/NewThreadWorker;->f:I

    int-to-long v6, v0

    int-to-long v8, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    :goto_0
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lrx/internal/schedulers/NewThreadWorker;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setRemoveOnCancelPolicy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_0

    :try_start_0
    new-array v5, v6, [Ljava/lang/Object;

    .line 4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v5, v1

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v4

    .line 5
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaPlugins;

    move-result-object v5

    invoke-virtual {v5}, Lrx/plugins/RxJavaPlugins;->a()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v5

    invoke-virtual {v5, v4}, Lrx/plugins/RxJavaErrorHandler;->a(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/schedulers/NewThreadWorker;->d:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/schedulers/NewThreadWorker;->d:Z

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/NewThreadWorker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    iget-object v0, p0, Lrx/internal/schedulers/NewThreadWorker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lrx/internal/schedulers/NewThreadWorker;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method
