.class Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;
.super Ljava/lang/Object;
.source "ConnectionHolder.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;
.implements Lcz/msebera/android/httpclient/concurrent/Cancellable;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->SAFE:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

.field private final manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private final released:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile reusable:Z

.field private volatile state:Ljava/lang/Object;

.field private volatile timeUnit:Ljava/util/concurrent/TimeUnit;

.field private volatile validDuration:J


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/HttpClientConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 5
    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
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

.method private releaseConnection(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->state:Ljava/lang/Object;

    iget-wide v4, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->validDuration:J

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 5
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Connection discarded"

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    :goto_0
    monitor-exit v0

    goto :goto_3

    .line 11
    :goto_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    throw p1

    .line 13
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public abortConnection()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 15
    .line 16
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpConnection;->shutdown()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 20
    .line 21
    const-string v2, "Connection discarded"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 27
    .line 28
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface/range {v3 .. v8}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 60
    .line 61
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface/range {v2 .. v7}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->manager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 74
    .line 75
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface/range {v2 .. v7}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw v1

    .line 89
    :cond_1
    :goto_2
    return-void
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

.method public cancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 8
    .line 9
    const-string v2, "Cancelling request execution"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 15
    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
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

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->releaseConnection(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isReusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->reusable:Z

    .line 2
    .line 3
    return v0
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

.method public markNonReusable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->reusable:Z

    .line 3
    .line 4
    return-void
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

.method public markReusable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->reusable:Z

    .line 3
    .line 4
    return-void
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

.method public releaseConnection()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->reusable:Z

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->releaseConnection(Z)V

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->state:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
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

.method public setValidFor(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->managedConn:Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->validDuration:J

    .line 5
    .line 6
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
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
