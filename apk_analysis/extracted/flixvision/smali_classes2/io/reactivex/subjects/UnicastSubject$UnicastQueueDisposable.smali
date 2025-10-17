.class final Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/UnicastSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnicastQueueDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field public final synthetic b:Lio/reactivex/subjects/UnicastSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

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


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->b:Laf/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Laf/a;->clear()V

    .line 6
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
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/subjects/UnicastSubject;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lio/reactivex/subjects/UnicastSubject;->p:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 18
    .line 19
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 26
    .line 27
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->t:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 36
    .line 37
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 43
    .line 44
    iget-boolean v1, v0, Lio/reactivex/subjects/UnicastSubject;->u:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->b:Laf/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Laf/a;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->b:Laf/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Laf/a;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->b:Laf/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Laf/a;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public requestFusion(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->b:Lio/reactivex/subjects/UnicastSubject;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lio/reactivex/subjects/UnicastSubject;->u:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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
