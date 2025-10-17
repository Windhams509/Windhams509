.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;
.super Ljava/lang/Object;
.source "WaitingThread.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aborted:Z

.field private final cond:Ljava/util/concurrent/locks/Condition;

.field private final pool:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

.field private waiter:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Condition"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->pool:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 12
    .line 13
    return-void
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
.method public await(Ljava/util/Date;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->aborted:Z

    .line 6
    .line 7
    const-string v1, "Operation interrupted"

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :goto_0
    iget-boolean v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->aborted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/InterruptedException;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "A thread is already waiting on this object.\ncaller: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\nwaiter: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
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

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
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

.method public final getPool()Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->pool:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 2
    .line 3
    return-object v0
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

.method public final getThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
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

.method public interrupt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->aborted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

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
.end method

.method public wakeup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Nobody waiting on this object."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
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
