.class public final Lio/reactivex/internal/operators/observable/ObservableBufferTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;

.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Lio/reactivex/Scheduler;

    .line 6
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->g:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->h:I

    .line 8
    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->i:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->b:Lio/reactivex/ObservableSource;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;

    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Lio/reactivex/Scheduler;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-interface {v0, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->a()Lio/reactivex/Scheduler$Worker;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->b:Lio/reactivex/ObservableSource;

    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;

    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->h:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    invoke-interface {v0, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->b:Lio/reactivex/ObservableSource;

    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    invoke-interface {v0, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
