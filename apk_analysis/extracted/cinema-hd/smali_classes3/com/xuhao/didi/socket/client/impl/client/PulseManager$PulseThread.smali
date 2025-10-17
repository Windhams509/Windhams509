.class Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;
.super Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/client/impl/client/PulseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PulseThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;


# direct methods
.method private constructor <init>(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    invoke-direct {p0}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;Lcom/xuhao/didi/socket/client/impl/client/PulseManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;-><init>(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)V

    return-void
.end method


# virtual methods
.method protected loopFinish(Ljava/lang/Exception;)V
    .locals 0

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
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    invoke-static {v0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->access$100(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;->shutdown()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    invoke-static {v0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->access$200(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    invoke-static {v0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->access$300(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    invoke-static {v0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->access$400(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getPulseFeedLoseTimes()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    invoke-static {v0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->access$500(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    invoke-static {v1}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->access$400(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getPulseFeedLoseTimes()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    invoke-static {v0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->access$200(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object v0

    new-instance v1, Lcom/xuhao/didi/socket/client/impl/exceptions/DogDeadException;

    const-string v2, "you need feed dog on time,otherwise he will die"

    invoke-direct {v1, v2}, Lcom/xuhao/didi/socket/client/impl/exceptions/DogDeadException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/client/IDisConnectable;->disconnect(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    invoke-static {v0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->access$200(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    invoke-static {v1}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->access$300(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/client/ISender;->send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/PulseManager$PulseThread;->this$0:Lcom/xuhao/didi/socket/client/impl/client/PulseManager;

    invoke-static {v0}, Lcom/xuhao/didi/socket/client/impl/client/PulseManager;->access$600(Lcom/xuhao/didi/socket/client/impl/client/PulseManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
