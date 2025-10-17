.class public final Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/Schedulers$ComputationTask;,
        Lio/reactivex/schedulers/Schedulers$SingleTask;,
        Lio/reactivex/schedulers/Schedulers$NewThreadTask;,
        Lio/reactivex/schedulers/Schedulers$IOTask;,
        Lio/reactivex/schedulers/Schedulers$NewThreadHolder;,
        Lio/reactivex/schedulers/Schedulers$IoHolder;,
        Lio/reactivex/schedulers/Schedulers$ComputationHolder;,
        Lio/reactivex/schedulers/Schedulers$SingleHolder;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/Scheduler;

.field static final b:Lio/reactivex/Scheduler;

.field static final c:Lio/reactivex/Scheduler;

.field static final d:Lio/reactivex/Scheduler;

.field static final e:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/schedulers/Schedulers$SingleTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$SingleTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    .line 2
    new-instance v0, Lio/reactivex/schedulers/Schedulers$ComputationTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$ComputationTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    .line 3
    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->f()Lio/reactivex/internal/schedulers/TrampolineScheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->d:Lio/reactivex/Scheduler;

    .line 5
    new-instance v0, Lio/reactivex/schedulers/Schedulers$NewThreadTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$NewThreadTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->e:Lio/reactivex/Scheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lio/reactivex/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->r(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Lio/reactivex/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->t(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/reactivex/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->v(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lio/reactivex/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->d:Lio/reactivex/Scheduler;

    return-object v0
.end method
