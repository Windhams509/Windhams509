.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.super Lye/a;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lye/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final m:[Lne/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lne/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Lse/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/o;Ljava/lang/Iterable;Lse/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "*>;>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lye/a;-><init>(Lne/o;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->m:[Lne/o;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->n:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->o:Lse/n;

    return-void
.end method

.method public constructor <init>(Lne/o;[Lne/o;Lse/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "TT;>;[",
            "Lne/o<",
            "*>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lye/a;-><init>(Lne/o;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->m:[Lne/o;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->n:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->o:Lse/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lne/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->m:[Lne/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lne/o;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->n:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lne/o;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lne/o;

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lne/q;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    array-length v3, v0

    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    new-instance v0, Lye/w0;

    .line 59
    .line 60
    iget-object v1, p0, Lye/a;->b:Lne/o;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lye/w0;-><init>(Lne/o;Lse/n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lye/w0;->subscribeActual(Lne/q;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 75
    .line 76
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->o:Lse/n;

    .line 77
    .line 78
    invoke-direct {v2, p1, v4, v3}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;-><init>(Lne/q;Lse/n;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Lne/q;->onSubscribe(Lqe/b;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->n:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;

    .line 85
    .line 86
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    :goto_1
    if-ge v1, v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lqe/b;

    .line 95
    .line 96
    invoke-static {v5}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lqe/b;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    iget-boolean v5, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->r:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    aget-object v5, v0, v1

    .line 108
    .line 109
    aget-object v6, p1, v1

    .line 110
    .line 111
    invoke-interface {v5, v6}, Lne/o;->subscribe(Lne/q;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    iget-object p1, p0, Lye/a;->b:Lne/o;

    .line 118
    .line 119
    invoke-interface {p1, v2}, Lne/o;->subscribe(Lne/q;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
