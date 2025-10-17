.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithSingle.java"

# interfaces
.implements Lne/q;
.implements Lqe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lne/q<",
        "TT;>;",
        "Lqe/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field public final b:Lne/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqe/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Lio/reactivex/internal/util/AtomicThrowable;

.field public volatile p:Laf/a;

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:I


# direct methods
.method public constructor <init>(Lne/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b:Lne/q;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->n:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->o:Lio/reactivex/internal/util/AtomicThrowable;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b:Lne/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->r:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->p:Laf/a;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->o:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->q:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->p:Laf/a;

    .line 26
    .line 27
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->o:Lio/reactivex/internal/util/AtomicThrowable;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->t:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v3, v1, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->q:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->q:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->t:I

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lne/q;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    :cond_3
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->s:Z

    .line 53
    .line 54
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->p:Laf/a;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-interface {v7}, Lve/e;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v7, v4

    .line 64
    :goto_1
    if-nez v7, :cond_5

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v8, 0x0

    .line 69
    :goto_2
    if-eqz v6, :cond_6

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    if-ne v3, v5, :cond_6

    .line 74
    .line 75
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->p:Laf/a;

    .line 76
    .line 77
    invoke-interface {v0}, Lne/q;->onComplete()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-eqz v8, :cond_7

    .line 82
    .line 83
    neg-int v2, v2

    .line 84
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    invoke-interface {v0, v7}, Lne/q;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->n:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->p:Laf/a;

    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->q:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->o:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->n:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lff/a;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b:Lne/q;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lne/q;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->p:Laf/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Laf/a;

    .line 26
    .line 27
    invoke-static {}, Lne/k;->bufferSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Laf/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->p:Laf/a;

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, p1}, Lve/f;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public onSubscribe(Lqe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lqe/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
