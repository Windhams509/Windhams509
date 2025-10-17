.class Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl$AcceptThread;
.super Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AcceptThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;


# direct methods
.method public constructor <init>(Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl$AcceptThread;->this$0:Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;

    .line 2
    invoke-direct {p0, p2}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected beforeLoop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl$AcceptThread;->this$0:Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;

    new-instance v1, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    invoke-static {v0}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->access$100(Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;)Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->getConnectCapacity()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;-><init>(I)V

    invoke-static {v0, v1}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->access$002(Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;)Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    .line 2
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl$AcceptThread;->this$0:Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;

    iget-object v1, v0, Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;->mServerActionDispatcher:Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;

    invoke-static {v0}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->access$000(Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;)Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->setClientPool(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;)V

    .line 3
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl$AcceptThread;->this$0:Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;

    const-string v1, "action_server_listening"

    invoke-virtual {v0, v1}, Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;->sendBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method protected loopFinish(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xuhao/didi/socket/server/exceptions/InitiativeDisconnectException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl$AcceptThread;->this$0:Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;

    const-string v1, "action_server_will_be_shutdown"

    invoke-virtual {v0, v1, p1}, Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method protected runInLoopThread()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl$AcceptThread;->this$0:Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;

    invoke-static {v0}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->access$200(Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;

    iget-object v2, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl$AcceptThread;->this$0:Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;

    invoke-static {v2}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->access$100(Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;)Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;-><init>(Ljava/net/Socket;Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V

    .line 3
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl$AcceptThread;->this$0:Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;

    invoke-static {v0}, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;->access$000(Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;)Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->setClientPool(Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;)V

    .line 4
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl$AcceptThread;->this$0:Lcom/xuhao/didi/socket/server/impl/ServerManagerImpl;

    invoke-virtual {v1, v0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->setServerStateSender(Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V

    .line 5
    invoke-virtual {v1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientImpl;->startIOEngine()V

    return-void
.end method
