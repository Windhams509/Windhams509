.class public final Lbf/c;
.super Lne/r;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/c$c;,
        Lbf/c$b;,
        Lbf/c$a;
    }
.end annotation


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Lbf/c$c;

.field public static final i:Lbf/c$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbf/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lbf/c;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx2.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbf/c;->f:J

    .line 18
    .line 19
    new-instance v0, Lbf/c$c;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbf/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbf/c;->h:Lbf/c$c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a;->dispose()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx2.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 59
    .line 60
    const-string v3, "RxCachedThreadScheduler"

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lbf/c;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 66
    .line 67
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 68
    .line 69
    const-string v4, "RxCachedWorkerPoolEvictor"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lbf/c;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 75
    .line 76
    new-instance v0, Lbf/c$a;

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v0, v3, v4, v5, v2}, Lbf/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lbf/c;->i:Lbf/c$a;

    .line 85
    .line 86
    iget-object v2, v0, Lbf/c$a;->n:Lqe/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lqe/a;->dispose()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lbf/c$a;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, v0, Lbf/c$a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbf/c;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lbf/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lne/r;-><init>()V

    .line 3
    iput-object p1, p0, Lbf/c;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lbf/c;->i:Lbf/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbf/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lbf/c;->start()V

    return-void
.end method


# virtual methods
.method public createWorker()Lne/r$c;
    .locals 2

    .line 1
    new-instance v0, Lbf/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbf/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbf/c$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbf/c$b;-><init>(Lbf/c$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public start()V
    .locals 5

    .line 1
    new-instance v0, Lbf/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbf/c;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    sget-wide v2, Lbf/c;->f:J

    .line 6
    .line 7
    sget-object v4, Lbf/c;->g:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lbf/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbf/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lbf/c;->i:Lbf/c$a;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lbf/c$a;->n:Lqe/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lqe/a;->dispose()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbf/c$a;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lbf/c$a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    :cond_3
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
