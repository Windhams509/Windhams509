.class public final Lye/i;
.super Ljava/lang/Object;
.source "ObservableBlockingSubscribe.java"


# direct methods
.method public static subscribe(Lne/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcf/d;

    invoke-direct {v0}, Lcf/d;-><init>()V

    .line 13
    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    move-result-object v2

    .line 14
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lse/f;Lse/f;Lse/a;Lse/f;)V

    .line 15
    invoke-interface {p0, v1}, Lne/o;->subscribe(Lne/q;)V

    .line 16
    invoke-static {v0, v1}, Lcf/c;->awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lqe/b;)V

    .line 17
    iget-object p0, v0, Lcf/d;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static subscribe(Lne/o;Lne/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/observers/BlockingObserver;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/Queue;)V

    .line 3
    invoke-interface {p1, v1}, Lne/q;->onSubscribe(Lqe/b;)V

    .line 4
    invoke-interface {p0, v1}, Lne/o;->subscribe(Lne/q;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    .line 9
    invoke-interface {p1, p0}, Lne/q;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/reactivex/internal/observers/BlockingObserver;->m:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    .line 11
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lne/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static subscribe(Lne/o;Lse/f;Lse/f;Lse/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lse/f<",
            "-TT;>;",
            "Lse/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lse/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 19
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 20
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 21
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lse/f;Lse/f;Lse/a;Lse/f;)V

    invoke-static {p0, v0}, Lye/i;->subscribe(Lne/o;Lne/q;)V

    return-void
.end method
