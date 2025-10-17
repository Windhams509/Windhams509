.class final Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:I

.field volatile e:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->c:J

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->c:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->f:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->c(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->c:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 6
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->f:Z

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    return-void

    .line 9
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    :cond_2
    return-void
.end method
