.class public final Lff/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# direct methods
.method public static a(Ljava/util/concurrent/Callable;)Lne/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lne/r;",
            ">;)",
            "Lne/r;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lne/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
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

.method public static initComputationScheduler(Ljava/util/concurrent/Callable;)Lne/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lne/r;",
            ">;)",
            "Lne/r;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lff/a;->a(Ljava/util/concurrent/Callable;)Lne/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static initIoScheduler(Ljava/util/concurrent/Callable;)Lne/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lne/r;",
            ">;)",
            "Lne/r;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lff/a;->a(Ljava/util/concurrent/Callable;)Lne/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lne/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lne/r;",
            ">;)",
            "Lne/r;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lff/a;->a(Ljava/util/concurrent/Callable;)Lne/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static initSingleScheduler(Ljava/util/concurrent/Callable;)Lne/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lne/r;",
            ">;)",
            "Lne/r;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lff/a;->a(Ljava/util/concurrent/Callable;)Lne/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static isFailOnNonBlockingScheduler()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public static onAssembly(Ldf/a;)Ldf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldf/a<",
            "TT;>;)",
            "Ldf/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static onAssembly(Lne/a;)Lne/a;
    .locals 0

    .line 2
    return-object p0
.end method

.method public static onAssembly(Lne/e;)Lne/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/e<",
            "TT;>;)",
            "Lne/e<",
            "TT;>;"
        }
    .end annotation

    .line 3
    return-object p0
.end method

.method public static onAssembly(Lne/g;)Lne/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/g<",
            "TT;>;)",
            "Lne/g<",
            "TT;>;"
        }
    .end annotation

    .line 4
    return-object p0
.end method

.method public static onAssembly(Lne/k;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/k<",
            "TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    return-object p0
.end method

.method public static onAssembly(Lne/s;)Lne/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/s<",
            "TT;>;)",
            "Lne/s<",
            "TT;>;"
        }
    .end annotation

    .line 6
    return-object p0
.end method

.method public static onBeforeBlocking()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public static onComputationScheduler(Lne/r;)Lne/r;
    .locals 0

    .line 1
    return-object p0
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

.method public static onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    instance-of v0, p0, Lio/reactivex/exceptions/CompositeException;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_6
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_7

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/exceptions/UndeliverableException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public static onNewThreadScheduler(Lne/r;)Lne/r;
    .locals 0

    .line 1
    return-object p0
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

.method public static onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public static onSubscribe(Lne/a;Lne/b;)Lne/b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static onSubscribe(Lne/g;Lne/h;)Lne/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/g<",
            "TT;>;",
            "Lne/h<",
            "-TT;>;)",
            "Lne/h<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    return-object p1
.end method

.method public static onSubscribe(Lne/k;Lne/q;)Lne/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/k<",
            "TT;>;",
            "Lne/q<",
            "-TT;>;)",
            "Lne/q<",
            "-TT;>;"
        }
    .end annotation

    .line 3
    return-object p1
.end method

.method public static onSubscribe(Lne/s;Lne/t;)Lne/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/s<",
            "TT;>;",
            "Lne/t<",
            "-TT;>;)",
            "Lne/t<",
            "-TT;>;"
        }
    .end annotation

    .line 4
    return-object p1
.end method

.method public static onSubscribe(Lne/e;Lzh/b;)Lzh/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/e<",
            "TT;>;",
            "Lzh/b<",
            "-TT;>;)",
            "Lzh/b<",
            "-TT;>;"
        }
    .end annotation

    .line 5
    return-object p1
.end method
