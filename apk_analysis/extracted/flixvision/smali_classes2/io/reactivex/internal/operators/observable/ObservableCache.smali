.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super Lye/a;
.source "ObservableCache.java"

# interfaces
.implements Lne/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$a;,
        Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lye/a<",
        "TT;TT;>;",
        "Lne/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final v:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

.field public static final w:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile p:J

.field public final q:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Ljava/lang/Throwable;

.field public volatile u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->v:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->w:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

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
.end method

.method public constructor <init>(Lne/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/k<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lye/a;-><init>(Lne/o;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->n:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableCache$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->q:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->r:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableCache;->v:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
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
.method public final a(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->p:J

    .line 9
    .line 10
    iget v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->o:I

    .line 11
    .line 12
    iget-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->n:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 13
    .line 14
    iget-object v4, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->b:Lne/q;

    .line 15
    .line 16
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->n:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    :cond_1
    :goto_0
    iget-boolean v8, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->q:Z

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->n:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->u:Z

    .line 29
    .line 30
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->p:J

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    cmp-long v13, v10, v0

    .line 34
    .line 35
    if-nez v13, :cond_3

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-eqz v8, :cond_5

    .line 41
    .line 42
    if-eqz v10, :cond_5

    .line 43
    .line 44
    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->n:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->t:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {v4, p1}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-interface {v4}, Lne/q;->onComplete()V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_5
    if-nez v10, :cond_7

    .line 59
    .line 60
    if-ne v2, v5, :cond_6

    .line 61
    .line 62
    iget-object v2, v3, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_6
    iget-object v8, v3, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v8, v2

    .line 69
    .line 70
    invoke-interface {v4, v8}, Lne/q;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v2, v6

    .line 74
    const-wide/16 v8, 0x1

    .line 75
    .line 76
    add-long/2addr v0, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->p:J

    .line 79
    .line 80
    iput v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->o:I

    .line 81
    .line 82
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->n:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 83
    .line 84
    neg-int v7, v7

    .line 85
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    return-void
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

.method public onComplete()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->w:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableCache;->a(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->u:Z

    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->w:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableCache;->a(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->s:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v2

    .line 17
    .line 18
    iput v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->s:I

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->r:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 21
    .line 22
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 23
    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->r:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->r:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 28
    .line 29
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->s:I

    .line 35
    .line 36
    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->p:J

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v3

    .line 41
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->p:J

    .line 42
    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    :goto_1
    if-ge v2, v0, :cond_1

    .line 53
    .line 54
    aget-object v1, p1, v2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableCache;->a(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
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

.method public onSubscribe(Lqe/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;-><init>(Lne/q;Lio/reactivex/internal/operators/observable/ObservableCache;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lne/q;->onSubscribe(Lqe/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 16
    .line 17
    sget-object v2, Lio/reactivex/internal/operators/observable/ObservableCache;->w:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    array-length v2, v1

    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 28
    .line 29
    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v2, v1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_0

    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lye/a;->b:Lne/o;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lne/o;->subscribe(Lne/q;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->a(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
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
