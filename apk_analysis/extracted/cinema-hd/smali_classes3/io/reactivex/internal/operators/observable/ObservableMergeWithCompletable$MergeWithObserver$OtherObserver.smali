.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->b:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->b:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->b:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
