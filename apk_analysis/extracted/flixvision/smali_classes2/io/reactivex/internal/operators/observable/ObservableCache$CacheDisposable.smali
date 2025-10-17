.class final Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCache.java"

# interfaces
.implements Lqe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lqe/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field public final b:Lne/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final m:Lio/reactivex/internal/operators/observable/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:J

.field public volatile q:Z


# direct methods
.method public constructor <init>(Lne/q;Lio/reactivex/internal/operators/observable/ObservableCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->b:Lne/q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->m:Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 7
    .line 8
    iget-object p1, p2, Lio/reactivex/internal/operators/observable/ObservableCache;->q:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->n:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 11
    .line 12
    return-void
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
.method public dispose()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->q:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->m:Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableCache;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_3

    .line 25
    .line 26
    aget-object v7, v3, v6

    .line 27
    .line 28
    if-ne v7, p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v6, -0x1

    .line 35
    :goto_1
    if-gez v6, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    if-ne v4, v0, :cond_5

    .line 39
    .line 40
    sget-object v4, Lio/reactivex/internal/operators/observable/ObservableCache;->v:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    add-int/lit8 v7, v4, -0x1

    .line 44
    .line 45
    new-array v7, v7, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 46
    .line 47
    invoke-static {v3, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v6, 0x1

    .line 51
    .line 52
    sub-int/2addr v4, v6

    .line 53
    sub-int/2addr v4, v0

    .line 54
    invoke-static {v3, v8, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move-object v4, v7

    .line 58
    :cond_6
    :goto_2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eq v6, v3, :cond_6

    .line 71
    .line 72
    :goto_3
    if-eqz v5, :cond_0

    .line 73
    .line 74
    :cond_8
    :goto_4
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
