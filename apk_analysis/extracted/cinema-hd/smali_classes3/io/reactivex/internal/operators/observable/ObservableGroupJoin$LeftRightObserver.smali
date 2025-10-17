.class final Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LeftRightObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;

.field final c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->b:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    .line 3
    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->c:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->b:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    invoke-interface {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;->e(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->b:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->b:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->c:Z

    invoke-interface {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
