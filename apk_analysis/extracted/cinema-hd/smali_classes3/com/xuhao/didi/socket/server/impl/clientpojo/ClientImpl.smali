.class public Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;
.super Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;
.source "SourceFile"


# instance fields
.field private volatile isDead:Z

.field private volatile isReadThreadStarted:Z

.field private mActionDispatcher:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

.field private volatile mCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientIOCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mClientPool:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

.field private mIOManager:Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

.field private mServerStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;-><init>(Ljava/net/Socket;Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mCallbackList:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;

    invoke-direct {p1, p0}, Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;-><init>(Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;)V

    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mActionDispatcher:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->initIOManager()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->disconnect(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private initIOManager()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

    iget-object v3, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mOkServerOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    iget-object v4, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mActionDispatcher:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V

    iput-object v2, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mIOManager:Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

    return-void
.end method


# virtual methods
.method public addIOCallback(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientIOCallback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->isDead:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mCallbackList:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mCallbackList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mIOManager:Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

    monitor-enter p1

    .line 6
    :try_start_1
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->isReadThreadStarted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->isReadThreadStarted:Z

    .line 8
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mIOManager:Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->startReadEngine()V

    .line 9
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public disconnect()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mIOManager:Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

    if-eqz v0, :cond_0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mIOManager:Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

    invoke-virtual {v1}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->close()V

    .line 14
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->onClientDead(Ljava/lang/Exception;)V

    .line 16
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mSocket:Ljava/net/Socket;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 18
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 19
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->removeAllIOCallback()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->isReadThreadStarted:Z

    return-void
.end method

.method public disconnect(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mIOManager:Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mIOManager:Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

    invoke-virtual {v1, p1}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->close(Ljava/lang/Exception;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->onClientDead(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mSocket:Ljava/net/Socket;

    monitor-enter p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 8
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->removeAllIOCallback()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->isReadThreadStarted:Z

    return-void
.end method

.method protected onClientDead(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->isDead:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xuhao/didi/socket/server/exceptions/CacheException;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mClientPool:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    invoke-virtual {v0, p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->unCache(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mOkServerOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->disconnect(Ljava/lang/Exception;)V

    .line 7
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mServerStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    const-string v0, "action_client_disconnected"

    invoke-interface {p1, v0, p0}, Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    monitor-enter p0

    const/4 p1, 0x1

    .line 9
    :try_start_0
    iput-boolean p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->isDead:Z

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onClientRead(Lcom/xuhao/didi/core/pojo/OriginalData;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mCallbackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientIOCallback;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mClientPool:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    invoke-interface {v1, p1, p0, v2}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientIOCallback;->onClientRead(Lcom/xuhao/didi/core/pojo/OriginalData;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onClientReady()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->isDead:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mClientPool:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    invoke-virtual {v0, p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->cache(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V

    .line 3
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mServerStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    const-string v1, "action_client_connected"

    invoke-interface {v0, v1, p0}, Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onClientWrite(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mCallbackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientIOCallback;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mClientPool:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    invoke-interface {v1, p1, p0, v2}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientIOCallback;->onClientWrite(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAllIOCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mCallbackList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeIOCallback(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientIOCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mCallbackList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mCallbackList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mIOManager:Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;

    move-result-object p1

    return-object p1
.end method

.method public setClientPool(Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mClientPool:Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    return-void
.end method

.method public setReaderProtocol(Lcom/xuhao/didi/core/protocol/IReaderProtocol;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mIOManager:Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;

    iget-object v2, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mOkServerOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-direct {v1, v2}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;-><init>(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->setReaderProtocol(Lcom/xuhao/didi/core/protocol/IReaderProtocol;)Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;

    .line 5
    invoke-virtual {v1}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;->build()Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClient;->mOkServerOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    .line 6
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mIOManager:Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

    invoke-virtual {v1, p1}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->setOkOptions(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setServerStateSender(Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mServerStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    return-void
.end method

.method public startIOEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mIOManager:Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->mIOManager:Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;

    invoke-virtual {v1}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->startWriteEngine()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
