.class public final Lio/reactivex/internal/operators/observable/ObservablePublishAlt;
.super Ldf/a;
.source "ObservablePublishAlt.java"

# interfaces
.implements Lte/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/a<",
        "TT;>;",
        "Lte/c;"
    }
.end annotation


# instance fields
.field public final b:Lne/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Lne/o;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public connect(Lse/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-",
            "Lqe/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->isDisposed()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    :cond_0
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eq v5, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, v4

    .line 43
    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_5
    :try_start_0
    invoke-interface {p1, v1}, Lse/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Lne/o;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lne/o;->subscribe(Lne/q;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public resetIf(Lqe/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    .line 4
    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public subscribeActual(Lne/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;-><init>(Lne/q;Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lne/q;->onSubscribe(Lqe/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->add(Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;->isDisposed()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->remove(Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->o:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-interface {p1}, Lne/q;->onComplete()V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
