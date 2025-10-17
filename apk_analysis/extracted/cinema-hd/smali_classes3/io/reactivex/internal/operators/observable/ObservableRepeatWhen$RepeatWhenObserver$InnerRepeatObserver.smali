.class final Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerRepeatObserver"
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
.field final synthetic b:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->b:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->b:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->b:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->b:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->c()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
