.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lrx/schedulers/Schedulers;


# instance fields
.field private final a:Lrx/Scheduler;

.field private final b:Lrx/Scheduler;

.field private final c:Lrx/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/schedulers/Schedulers;

    invoke-direct {v0}, Lrx/schedulers/Schedulers;-><init>()V

    sput-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->e()Lrx/plugins/RxJavaSchedulersHook;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->a()Lrx/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lrx/schedulers/Schedulers;->a:Lrx/Scheduler;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lrx/schedulers/EventLoopsScheduler;

    invoke-direct {v0}, Lrx/schedulers/EventLoopsScheduler;-><init>()V

    iput-object v0, p0, Lrx/schedulers/Schedulers;->a:Lrx/Scheduler;

    .line 5
    :goto_0
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->e()Lrx/plugins/RxJavaSchedulersHook;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->c()Lrx/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, p0, Lrx/schedulers/Schedulers;->b:Lrx/Scheduler;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lrx/schedulers/CachedThreadScheduler;

    invoke-direct {v0}, Lrx/schedulers/CachedThreadScheduler;-><init>()V

    iput-object v0, p0, Lrx/schedulers/Schedulers;->b:Lrx/Scheduler;

    .line 8
    :goto_1
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->e()Lrx/plugins/RxJavaSchedulersHook;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->d()Lrx/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iput-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/Scheduler;

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lrx/schedulers/NewThreadScheduler;->a()Lrx/schedulers/NewThreadScheduler;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/Scheduler;

    :goto_2
    return-void
.end method

.method public static computation()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->a:Lrx/Scheduler;

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;
    .locals 1

    new-instance v0, Lrx/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0}, Lrx/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static immediate()Lrx/Scheduler;
    .locals 1

    invoke-static {}, Lrx/schedulers/ImmediateScheduler;->a()Lrx/schedulers/ImmediateScheduler;

    move-result-object v0

    return-object v0
.end method

.method public static io()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/Scheduler;

    return-object v0
.end method

.method public static newThread()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->c:Lrx/Scheduler;

    return-object v0
.end method

.method public static test()Lrx/schedulers/TestScheduler;
    .locals 1

    new-instance v0, Lrx/schedulers/TestScheduler;

    invoke-direct {v0}, Lrx/schedulers/TestScheduler;-><init>()V

    return-object v0
.end method

.method public static trampoline()Lrx/Scheduler;
    .locals 1

    invoke-static {}, Lrx/schedulers/TrampolineScheduler;->a()Lrx/schedulers/TrampolineScheduler;

    move-result-object v0

    return-object v0
.end method
