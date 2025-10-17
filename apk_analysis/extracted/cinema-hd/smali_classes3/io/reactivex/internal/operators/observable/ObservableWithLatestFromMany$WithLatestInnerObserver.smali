.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WithLatestInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<",
            "**>;"
        }
    .end annotation
.end field

.field final c:I

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->c:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->d:Z

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->b(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->c:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->c(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->d:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->c:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
