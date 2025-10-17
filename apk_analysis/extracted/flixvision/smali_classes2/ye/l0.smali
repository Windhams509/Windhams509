.class public final Lye/l0;
.super Lne/k;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lne/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lne/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/l0;->b:Ljava/lang/Iterable;

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
    :try_start_0
    iget-object v0, p0, Lye/l0;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lne/q;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lye/l0$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lye/l0$a;-><init>(Lne/q;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lne/q;->onSubscribe(Lqe/b;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v1, Lye/l0$a;->o:Z

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget-object p1, v1, Lye/l0$a;->m:Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v0, v1, Lye/l0$a;->b:Lne/q;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lye/l0$a;->isDisposed()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "The iterator returned a null value"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-interface {v0, v2}, Lne/q;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lye/l0$a;->isDisposed()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lye/l0$a;->isDisposed()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lne/q;->onComplete()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-static {p1}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    invoke-static {v0}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lne/q;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    invoke-static {v0}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lne/q;)V

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
