.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$g;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lne/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lne/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final m:Lio/reactivex/internal/operators/observable/ObservableReplay$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->m:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    .line 7
    .line 8
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method


# virtual methods
.method public subscribe(Lne/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->m:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    .line 14
    .line 15
    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v4

    .line 44
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lne/q;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lne/q;->onSubscribe(Lqe/b;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 59
    .line 60
    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->q:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    array-length v5, v4

    .line 66
    add-int/lit8 v6, v5, 0x1

    .line 67
    .line 68
    new-array v6, v6, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 69
    .line 70
    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aput-object v0, v6, v5

    .line 74
    .line 75
    :cond_6
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eq v5, v4, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_2
    if-eqz p1, :cond_4

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->replay(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 105
    .line 106
    .line 107
    return-void
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
