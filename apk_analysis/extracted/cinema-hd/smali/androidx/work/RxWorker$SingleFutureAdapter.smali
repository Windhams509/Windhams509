.class Landroidx/work/RxWorker$SingleFutureAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/RxWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingleFutureAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->t()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/RxWorker$SingleFutureAdapter;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    sget-object v1, Landroidx/work/RxWorker;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$SingleFutureAdapter;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker$SingleFutureAdapter;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/RxWorker$SingleFutureAdapter;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/RxWorker$SingleFutureAdapter;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$SingleFutureAdapter;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/work/RxWorker$SingleFutureAdapter;->b()V

    :cond_0
    return-void
.end method
