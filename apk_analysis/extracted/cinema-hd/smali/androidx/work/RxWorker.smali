.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$SingleFutureAdapter;
    }
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Landroidx/work/RxWorker$SingleFutureAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$SingleFutureAdapter<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/SynchronousExecutor;

    invoke-direct {v0}, Landroidx/work/impl/utils/SynchronousExecutor;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end method

.method protected c()Lio/reactivex/Scheduler;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public onStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    iget-object v0, p0, Landroidx/work/RxWorker;->a:Landroidx/work/RxWorker$SingleFutureAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/work/RxWorker$SingleFutureAdapter;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/work/RxWorker;->a:Landroidx/work/RxWorker$SingleFutureAdapter;

    :cond_0
    return-void
.end method

.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/RxWorker$SingleFutureAdapter;

    invoke-direct {v0}, Landroidx/work/RxWorker$SingleFutureAdapter;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->a:Landroidx/work/RxWorker$SingleFutureAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/work/RxWorker;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/work/RxWorker;->a()Lio/reactivex/Single;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->k(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v1

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/RxWorker;->a:Landroidx/work/RxWorker$SingleFutureAdapter;

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleObserver;)V

    .line 7
    iget-object v0, p0, Landroidx/work/RxWorker;->a:Landroidx/work/RxWorker$SingleFutureAdapter;

    iget-object v0, v0, Landroidx/work/RxWorker$SingleFutureAdapter;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method
