.class public Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;
.super Ljava/lang/Object;
.source "HttpServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer$Status;
    }
.end annotation


# instance fields
.field private final connectionFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/HttpConnectionFactory<",
            "+",
            "Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

.field private final httpService:Lcz/msebera/android/httpclient/protocol/HttpService;

.field private final ifAddress:Ljava/net/InetAddress;

.field private final listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final port:I

.field private volatile requestListener:Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;

.field private volatile serverSocket:Ljava/net/ServerSocket;

.field private final serverSocketFactory:Ljavax/net/ServerSocketFactory;

.field private final socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

.field private final sslSetupHandler:Lcz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;

.field private final status:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final workerExecutorService:Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;

.field private final workerThreads:Ljava/lang/ThreadGroup;


# direct methods
.method public constructor <init>(ILjava/net/InetAddress;Lcz/msebera/android/httpclient/config/SocketConfig;Ljavax/net/ServerSocketFactory;Lcz/msebera/android/httpclient/protocol/HttpService;Lcz/msebera/android/httpclient/HttpConnectionFactory;Lcz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;Lcz/msebera/android/httpclient/ExceptionLogger;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/InetAddress;",
            "Lcz/msebera/android/httpclient/config/SocketConfig;",
            "Ljavax/net/ServerSocketFactory;",
            "Lcz/msebera/android/httpclient/protocol/HttpService;",
            "Lcz/msebera/android/httpclient/HttpConnectionFactory<",
            "+",
            "Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;",
            ">;",
            "Lcz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;",
            "Lcz/msebera/android/httpclient/ExceptionLogger;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v1, v0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->port:I

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->ifAddress:Ljava/net/InetAddress;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->httpService:Lcz/msebera/android/httpclient/protocol/HttpService;

    .line 20
    .line 21
    move-object/from16 v2, p6

    .line 22
    .line 23
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->connectionFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;

    .line 24
    .line 25
    move-object/from16 v2, p7

    .line 26
    .line 27
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->sslSetupHandler:Lcz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;

    .line 28
    .line 29
    move-object/from16 v2, p8

    .line 30
    .line 31
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x1

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcz/msebera/android/httpclient/impl/bootstrap/ThreadFactoryImpl;

    .line 47
    .line 48
    const-string v10, "HTTP-listener-"

    .line 49
    .line 50
    invoke-static {v10, p1}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v9, v1}, Lcz/msebera/android/httpclient/impl/bootstrap/ThreadFactoryImpl;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v2

    .line 58
    move p2, v3

    .line 59
    move p3, v4

    .line 60
    move-wide p4, v5

    .line 61
    move-object/from16 p6, v7

    .line 62
    .line 63
    move-object/from16 p7, v8

    .line 64
    .line 65
    move-object/from16 p8, v9

    .line 66
    .line 67
    invoke-direct/range {p1 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/ThreadGroup;

    .line 73
    .line 74
    const-string v2, "HTTP-workers"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->workerThreads:Ljava/lang/ThreadGroup;

    .line 80
    .line 81
    new-instance v2, Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const v4, 0x7fffffff

    .line 85
    .line 86
    .line 87
    const-wide/16 v5, 0x1

    .line 88
    .line 89
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lcz/msebera/android/httpclient/impl/bootstrap/ThreadFactoryImpl;

    .line 97
    .line 98
    const-string v10, "HTTP-worker"

    .line 99
    .line 100
    invoke-direct {v9, v10, v1}, Lcz/msebera/android/httpclient/impl/bootstrap/ThreadFactoryImpl;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v2

    .line 104
    move p2, v3

    .line 105
    move p3, v4

    .line 106
    move-wide p4, v5

    .line 107
    move-object/from16 p6, v7

    .line 108
    .line 109
    move-object/from16 p7, v8

    .line 110
    .line 111
    move-object/from16 p8, v9

    .line 112
    .line 113
    invoke-direct/range {p1 .. p8}, Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->workerExecutorService:Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;

    .line 117
    .line 118
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    sget-object v2, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer$Status;->READY:Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer$Status;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->status:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    return-void
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
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->workerExecutorService:Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

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

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
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

.method public shutdown(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->stop()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->workerExecutorService:Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;->getWorkers()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcz/msebera/android/httpclient/impl/bootstrap/Worker;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/bootstrap/Worker;->getConnection()Lcz/msebera/android/httpclient/HttpServerConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_1
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p2

    .line 52
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 53
    .line 54
    invoke-interface {p3, p2}, Lcz/msebera/android/httpclient/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
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

.method public start()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->status:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer$Status;->READY:Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer$Status;

    .line 4
    .line 5
    sget-object v2, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer$Status;->ACTIVE:Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer$Status;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 25
    .line 26
    iget v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->port:I

    .line 27
    .line 28
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/config/SocketConfig;->getBacklogSize()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->ifAddress:Ljava/net/InetAddress;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 41
    .line 42
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 43
    .line 44
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->isSoReuseAddress()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 62
    .line 63
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->sslSetupHandler:Lcz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 77
    .line 78
    instance-of v0, v0, Ljavax/net/ssl/SSLServerSocket;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->sslSetupHandler:Lcz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;

    .line 83
    .line 84
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 85
    .line 86
    check-cast v1, Ljavax/net/ssl/SSLServerSocket;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;->initialize(Ljavax/net/ssl/SSLServerSocket;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;

    .line 92
    .line 93
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 94
    .line 95
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 96
    .line 97
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->httpService:Lcz/msebera/android/httpclient/protocol/HttpService;

    .line 98
    .line 99
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->connectionFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;

    .line 100
    .line 101
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 102
    .line 103
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->workerExecutorService:Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    invoke-direct/range {v2 .. v8}, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;-><init>(Lcz/msebera/android/httpclient/config/SocketConfig;Ljava/net/ServerSocket;Lcz/msebera/android/httpclient/protocol/HttpService;Lcz/msebera/android/httpclient/HttpConnectionFactory;Lcz/msebera/android/httpclient/ExceptionLogger;Ljava/util/concurrent/ExecutorService;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->requestListener:Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;

    .line 110
    .line 111
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->requestListener:Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
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

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->status:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer$Status;->ACTIVE:Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer$Status;

    .line 4
    .line 5
    sget-object v2, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer$Status;->STOPPING:Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer$Status;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->workerExecutorService:Lcz/msebera/android/httpclient/impl/bootstrap/WorkerPoolExecutor;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->requestListener:Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->terminate()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;->workerThreads:Ljava/lang/ThreadGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->interrupt()V

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
