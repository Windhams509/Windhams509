.class public final Lye/j$b;
.super Lwe/j;
.source "ObservableBufferBoundarySupplier.java"

# interfaces
.implements Lqe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lwe/j<",
        "TT;TU;TU;>;",
        "Lqe/b;"
    }
.end annotation


# instance fields
.field public final r:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lne/o<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public t:Lqe/b;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqe/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lef/e;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lwe/j;-><init>(Lne/q;Lve/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lye/j$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p2, p0, Lye/j$b;->r:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    iput-object p3, p0, Lye/j$b;->s:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lye/j$b;->r:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The buffer supplied is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lye/j$b;->s:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "The boundary ObservableSource supplied is null"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lne/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    new-instance v2, Lye/j$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lye/j$a;-><init>(Lye/j$b;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lye/j$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lqe/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_2
    iget-object v3, p0, Lye/j$b;->v:Ljava/util/Collection;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    iput-object v0, p0, Lye/j$b;->v:Ljava/util/Collection;

    .line 50
    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    invoke-interface {v1, v2}, Lne/o;->subscribe(Lne/q;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v3, v0, p0}, Lwe/j;->fastPathEmit(Ljava/lang/Object;ZLqe/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v0}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lwe/j;->o:Z

    .line 70
    .line 71
    iget-object v1, p0, Lye/j$b;->t:Lqe/b;

    .line 72
    .line 73
    invoke-interface {v1}, Lqe/b;->dispose()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lwe/j;->m:Lne/q;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    invoke-static {v0}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lye/j$b;->dispose()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lwe/j;->m:Lne/q;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public bridge synthetic accept(Lne/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lye/j$b;->accept(Lne/q;Ljava/util/Collection;)V

    return-void
.end method

.method public accept(Lne/q;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lwe/j;->m:Lne/q;

    invoke-interface {p1, p2}, Lne/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwe/j;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwe/j;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lye/j$b;->t:Lqe/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lye/j$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwe/j;->enter()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwe/j;->n:Lve/e;

    .line 25
    .line 26
    invoke-interface {v0}, Lve/f;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lye/j$b;->v:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lye/j$b;->v:Ljava/util/Collection;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lwe/j;->n:Lve/e;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lve/f;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lwe/j;->p:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lwe/j;->enter()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lwe/j;->n:Lve/e;

    .line 27
    .line 28
    iget-object v1, p0, Lwe/j;->m:Lne/q;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2, p0, p0}, Lcf/j;->drainLoop(Lve/e;Lne/q;ZLqe/b;Lcf/g;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/j$b;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwe/j;->m:Lne/q;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lye/j$b;->v:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
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
    .locals 4

    .line 1
    iget-object v0, p0, Lye/j$b;->t:Lqe/b;

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
    iput-object p1, p0, Lye/j$b;->t:Lqe/b;

    .line 10
    .line 11
    iget-object v0, p0, Lwe/j;->m:Lne/q;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iget-object v2, p0, Lye/j$b;->r:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "The buffer supplied is null"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    iput-object v2, p0, Lye/j$b;->v:Ljava/util/Collection;

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Lye/j$b;->s:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "The boundary ObservableSource supplied is null"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lne/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    new-instance p1, Lye/j$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lye/j$a;-><init>(Lye/j$b;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lye/j$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Lne/q;->onSubscribe(Lqe/b;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lwe/j;->o:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lne/o;->subscribe(Lne/q;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    invoke-static {v2}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lwe/j;->o:Z

    .line 70
    .line 71
    invoke-interface {p1}, Lqe/b;->dispose()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lne/q;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    invoke-static {v2}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lwe/j;->o:Z

    .line 83
    .line 84
    invoke-interface {p1}, Lqe/b;->dispose()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lne/q;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void
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
