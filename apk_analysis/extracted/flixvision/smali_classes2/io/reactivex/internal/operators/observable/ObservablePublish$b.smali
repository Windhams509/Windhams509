.class public final Lio/reactivex/internal/operators/observable/ObservablePublish$b;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lne/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

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


# virtual methods
.method public subscribe(Lne/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;-><init>(Lne/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lne/q;->onSubscribe(Lqe/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->isDisposed()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v5, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_1
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eq v5, v1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move-object v5, v4

    .line 54
    :cond_6
    :goto_3
    iget-object v6, v5, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->q:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 64
    .line 65
    if-ne v7, p1, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    array-length p1, v7

    .line 69
    add-int/lit8 v1, p1, 0x1

    .line 70
    .line 71
    new-array v8, v1, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 72
    .line 73
    invoke-static {v7, v2, v8, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    aput-object v0, v8, p1

    .line 77
    .line 78
    :cond_8
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v7, :cond_8

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_4
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :goto_5
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->a(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    return-void
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
