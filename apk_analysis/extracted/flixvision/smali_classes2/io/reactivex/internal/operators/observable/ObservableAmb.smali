.class public final Lio/reactivex/internal/operators/observable/ObservableAmb;
.super Lne/k;
.source "ObservableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableAmb$a;
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
.field public final b:[Lne/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lne/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lne/o;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lne/o<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lne/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->b:[Lne/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->m:Ljava/lang/Iterable;

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
.method public subscribeActual(Lne/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->b:[Lne/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lne/o;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->m:Ljava/lang/Iterable;

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
    if-eqz v4, :cond_3

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
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "One of the sources is null"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lne/q;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    array-length v5, v0

    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    shr-int/lit8 v5, v3, 0x2

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    new-array v5, v5, [Lne/o;

    .line 49
    .line 50
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v0, v5

    .line 54
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lne/q;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    array-length v3, v0

    .line 69
    :cond_3
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lne/q;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v2, 0x1

    .line 76
    if-ne v3, v2, :cond_5

    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lne/o;->subscribe(Lne/q;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 85
    .line 86
    invoke-direct {v1, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;-><init>(Lne/q;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->subscribe([Lne/o;)V

    .line 90
    .line 91
    .line 92
    return-void
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
