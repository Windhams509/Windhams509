.class public final Lio/reactivex/internal/operators/observable/ObservableRange;
.super Lne/k;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lne/k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final m:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lne/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:I

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    int-to-long p1, p2

    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->m:J

    .line 10
    .line 11
    return-void
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;

    .line 2
    .line 3
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->m:J

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lne/q;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v6}, Lne/q;->onSubscribe(Lqe/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->o:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->n:J

    .line 22
    .line 23
    :goto_0
    iget-wide v2, v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->m:J

    .line 24
    .line 25
    iget-object p1, v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->b:Lne/q;

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    long-to-int v2, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2}, Lne/q;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lne/q;->onComplete()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
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
