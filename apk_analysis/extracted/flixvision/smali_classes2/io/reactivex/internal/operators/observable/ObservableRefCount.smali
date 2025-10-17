.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount;
.super Lne/k;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;,
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
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
.field public final b:Ldf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:J

.field public final o:Ljava/util/concurrent/TimeUnit;

.field public final p:Lne/r;

.field public q:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;


# direct methods
.method public constructor <init>(Ldf/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Ldf/a;IJLjava/util/concurrent/TimeUnit;Lne/r;)V

    return-void
.end method

.method public constructor <init>(Ldf/a;IJLjava/util/concurrent/TimeUnit;Lne/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lne/k;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Ldf/a;

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->m:I

    .line 5
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->n:J

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->o:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->p:Lne/r;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Ldf/a;

    .line 3
    .line 4
    instance-of v0, v0, Lye/c1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->q:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->q:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 20
    .line 21
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->n:J

    .line 31
    .line 32
    sub-long/2addr v0, v4

    .line 33
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->n:J

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-nez v4, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Ldf/a;

    .line 40
    .line 41
    instance-of v1, v0, Lqe/b;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lqe/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, v0, Lte/c;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    check-cast v0, Lte/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lqe/b;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lte/c;->resetIf(Lqe/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->q:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-ne v0, p1, :cond_5

    .line 72
    .line 73
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 81
    .line 82
    :cond_3
    iget-wide v6, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->n:J

    .line 83
    .line 84
    sub-long/2addr v6, v4

    .line 85
    iput-wide v6, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->n:J

    .line 86
    .line 87
    cmp-long v0, v6, v2

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->q:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 92
    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Ldf/a;

    .line 94
    .line 95
    instance-of v1, v0, Lqe/b;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    check-cast v0, Lqe/b;

    .line 100
    .line 101
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v1, v0, Lte/c;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    check-cast v0, Lte/c;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lqe/b;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lte/c;->resetIf(Lqe/b;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1
    .line 125
    .line 126
    .line 127
.end method

.method public final b(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->n:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->q:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->q:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqe/b;

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Ldf/a;

    .line 27
    .line 28
    instance-of v2, v1, Lqe/b;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lqe/b;

    .line 33
    .line 34
    invoke-interface {v1}, Lqe/b;->dispose()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, v1, Lte/c;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->p:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast v1, Lte/c;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lte/c;->resetIf(Lqe/b;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->q:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->q:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 12
    .line 13
    :cond_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->n:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Lqe/b;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->n:J

    .line 32
    .line 33
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->o:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->m:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->o:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Ldf/a;

    .line 51
    .line 52
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;

    .line 53
    .line 54
    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;-><init>(Lne/q;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lne/k;->subscribe(Lne/q;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Ldf/a;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ldf/a;->connect(Lse/f;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
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
