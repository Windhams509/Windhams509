.class final Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableRefCount.java"

# interfaces
.implements Lne/q;
.implements Lqe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefCountObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lne/q<",
        "TT;>;",
        "Lqe/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final b:Lne/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final m:Lio/reactivex/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final n:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

.field public o:Lqe/b;


# direct methods
.method public constructor <init>(Lne/q;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->b:Lne/q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->m:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->n:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 9
    .line 10
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->o:Lqe/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->m:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->n:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->q:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->n:J

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->n:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    iget-boolean v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->o:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v2, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->n:J

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v2, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 56
    .line 57
    invoke-direct {v2}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->p:Lne/r;

    .line 64
    .line 65
    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->n:J

    .line 66
    .line 67
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->o:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v4, v5, v0}, Lne/r;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqe/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lqe/b;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    monitor-exit v0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v1

    .line 84
    :cond_5
    :goto_2
    return-void
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

.method public onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->m:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->n:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->b:Lne/q;

    .line 17
    .line 18
    invoke-interface {v0}, Lne/q;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->m:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->n:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->b:Lne/q;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lff/a;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->b:Lne/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lne/q;->onNext(Ljava/lang/Object;)V

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

.method public onSubscribe(Lqe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->o:Lqe/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lqe/b;Lqe/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->o:Lqe/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->b:Lne/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lne/q;->onSubscribe(Lqe/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
