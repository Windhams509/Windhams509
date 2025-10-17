.class abstract Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$Node;",
        ">;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

.field c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->g()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    move-result-object v1

    .line 4
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->d:Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    if-eqz v2, :cond_5

    .line 8
    iget-object v1, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v4, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->c:Lio/reactivex/Observer;

    invoke-static {v1, v4}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->d:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_5
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->d:Ljava/lang/Object;

    neg-int v0, v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->e(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->m()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->e(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->l()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->e(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->m()V

    return-void
.end method

.method final e(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->c:I

    return-void
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method g()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    return-object v0
.end method

.method h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->c:I

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->j(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    return-void
.end method

.method final j(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method abstract l()V
.end method

.method m()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->k()V

    return-void
.end method
