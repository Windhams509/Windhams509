.class Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;
.super Ljava/lang/Object;
.source "ManagedClientConnectionImpl.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ManagedClientConnection;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile duration:J

.field private final manager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

.field private final operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

.field private volatile poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

.field private volatile reusable:Z


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Connection manager"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Connection operator"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "HTTP pool entry"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->manager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 22
    .line 23
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->reusable:Z

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->duration:J

    .line 34
    .line 35
    return-void
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

.method private ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    .line 13
    .line 14
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method private ensurePoolEntry()Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    .line 7
    .line 8
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
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

.method private getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 12
    .line 13
    return-object v0
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


# virtual methods
.method public abortConnection()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

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
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->reusable:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->manager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 23
    .line 24
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->duration:J

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, p0, v1, v2, v3}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
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

.method public bind(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public detach()Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 5
    .line 6
    return-object v0
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

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpClientConnection;->flush()V

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

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpInetConnection;->getLocalAddress()Ljava/net/InetAddress;

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

.method public getLocalPort()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpInetConnection;->getLocalPort()I

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

.method public getManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->manager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

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

.method public getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;

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

.method public getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

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

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpInetConnection;->getRemoteAddress()Ljava/net/InetAddress;

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

.method public getRemotePort()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpInetConnection;->getRemotePort()I

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

.method public getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensurePoolEntry()Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getEffectiveRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

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

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

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

.method public getSocketTimeout()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->getSocketTimeout()I

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

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensurePoolEntry()Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getState()Ljava/lang/Object;

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

.method public isMarkedReusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->reusable:Z

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

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->isResponseAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public isSecure()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isSecure()Z

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

.method public isStale()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->isStale()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
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

.method public layerProtocol(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Route tracker"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Connection not open"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->isTunnelled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Protocol layering without a tunnel not supported"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->isLayered()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    const-string v2, "Multiple protocol layering not supported"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 65
    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0, p1, p2}, Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;->updateSecureConnection(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 70
    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isSecure()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layerProtocol(Z)V

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_2
    :try_start_2
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    .line 102
    .line 103
    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw p1
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public markReusable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->reusable:Z

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

.method public open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP parameters"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Route tracker"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v1, "Connection already open"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    move-object v3, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v2, v0

    .line 70
    move-object v5, p2

    .line 71
    move-object v6, p3

    .line 72
    invoke-interface/range {v1 .. v6}, Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;->openConnection(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 73
    .line 74
    .line 75
    monitor-enter p0

    .line 76
    :try_start_1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isSecure()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connectTarget(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isSecure()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, v7, p2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connectProxy(Lcz/msebera/android/httpclient/HttpHost;Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_4
    :try_start_2
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    .line 115
    .line 116
    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw p1
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

.method public receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpClientConnection;->receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;

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

.method public releaseConnection()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

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
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->manager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 9
    .line 10
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->duration:J

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, v2, v3}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
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

.method public sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->duration:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->duration:J

    .line 17
    .line 18
    :goto_0
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
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensureConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpConnection;->setSocketTimeout(I)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->ensurePoolEntry()Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->setState(Ljava/lang/Object;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpConnection;->shutdown()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Next proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP parameters"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Route tracker"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "Connection not open"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1, p1, p2, p3}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p1, p2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;Z)V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :try_start_2
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    .line 75
    .line 76
    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p1
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

.method public tunnelTarget(ZLcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Route tracker"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Connection not open"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->isTunnelled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    const-string v2, "Connection is already tunnelled"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2, v0, p1, p2}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V

    .line 60
    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelTarget(Z)V

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_2
    :try_start_2
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    .line 88
    .line 89
    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p1
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public unmarkReusable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->reusable:Z

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
