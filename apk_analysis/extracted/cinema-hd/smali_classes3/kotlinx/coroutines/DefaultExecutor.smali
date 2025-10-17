.class public final Lkotlinx/coroutines/DefaultExecutor;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final h:Lkotlinx/coroutines/DefaultExecutor;

.field private static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->h:Lkotlinx/coroutines/DefaultExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/EventLoop;->B0(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 3
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->i:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    return-void
.end method

.method private final declared-synchronized Y0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->b1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->S0()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized Z0()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a1()Z
    .locals 2

    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b1()Z
    .locals 2

    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final declared-synchronized c1()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->b1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final d1()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected H0()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->Z0()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected I0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->d1()V

    return-void
.end method

.method public N0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->d1()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->N0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->V0(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->a:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->d(Lkotlinx/coroutines/EventLoop;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->c1()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 4
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->Y0()V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->g()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->Q0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->H0()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 8
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->E0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_a

    .line 10
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/AbstractTimeSource;->a()J

    move-result-wide v9

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_1
    cmp-long v11, v3, v1

    if-nez v11, :cond_6

    .line 11
    sget-wide v3, Lkotlinx/coroutines/DefaultExecutor;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_6
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_9

    .line 12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->Y0()V

    .line 14
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->g()V

    .line 15
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->Q0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->H0()Ljava/lang/Thread;

    :cond_8
    return-void

    .line 16
    :cond_9
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/RangesKt;->e(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_a
    move-wide v3, v1

    :goto_2
    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 17
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->b1()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_d

    .line 18
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->Y0()V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->g()V

    .line 21
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->Q0()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->H0()Ljava/lang/Thread;

    :cond_c
    return-void

    .line 22
    :cond_d
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, p0, v5, v6}, Lkotlinx/coroutines/AbstractTimeSource;->b(Ljava/lang/Object;J)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_e
    move-object v7, v0

    :goto_3
    if-nez v7, :cond_4

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 23
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 24
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->Y0()V

    .line 25
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->g()V

    .line 26
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->Q0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->H0()Ljava/lang/Thread;

    :cond_10
    throw v1
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 2
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    return-void
.end method
