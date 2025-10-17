.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->d:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->f:Lio/reactivex/Scheduler;

    .line 6
    iput p8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->g:I

    .line 7
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->b:Lio/reactivex/ObservableSource;

    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->c:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->d:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->f:Lio/reactivex/Scheduler;

    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->g:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    invoke-interface {v0, v11}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
