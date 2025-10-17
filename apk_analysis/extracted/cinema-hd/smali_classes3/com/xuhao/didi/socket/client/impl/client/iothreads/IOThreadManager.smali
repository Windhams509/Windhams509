.class public Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager<",
        "Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private mCurrentThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

.field private mDuplexReadThread:Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;

.field private mDuplexWriteThread:Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexWriteThread;

.field private mInputStream:Ljava/io/InputStream;

.field private volatile mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

.field private mOutputStream:Ljava/io/OutputStream;

.field private mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

.field private mSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

.field private mSimplexThread:Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;

.field private mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mInputStream:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOutputStream:Ljava/io/OutputStream;

    .line 4
    iput-object p3, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    .line 5
    iput-object p4, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    .line 6
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->initIO()V

    return-void
.end method

.method private assertHeaderProtocolNotEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getReaderProtocol()Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/xuhao/didi/core/protocol/IReaderProtocol;->getHeaderLength()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The header length can not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The reader protocol can not be Null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private assertTheThreadModeNotChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getIOThreadMode()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    move-result-object v0

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mCurrentThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t hot change iothread mode from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mCurrentThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    .line 3
    invoke-virtual {v2}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getIOThreadMode()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in blocking io manager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private duplex()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->shutdownAllThread(Ljava/lang/Exception;)V

    .line 2
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexWriteThread;

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    invoke-direct {v0, v1, v2}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexWriteThread;-><init>(Lcom/xuhao/didi/core/iocore/interfaces/IWriter;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mDuplexWriteThread:Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexWriteThread;

    .line 3
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    invoke-direct {v0, v1, v2}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;-><init>(Lcom/xuhao/didi/core/iocore/interfaces/IReader;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mDuplexReadThread:Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;

    .line 4
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mDuplexWriteThread:Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexWriteThread;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;->start()V

    .line 5
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mDuplexReadThread:Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;->start()V

    return-void
.end method

.method private initIO()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->assertHeaderProtocolNotEmpty()V

    .line 2
    new-instance v0, Lcom/xuhao/didi/core/iocore/ReaderImpl;

    invoke-direct {v0}, Lcom/xuhao/didi/core/iocore/ReaderImpl;-><init>()V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

    .line 3
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mInputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    invoke-interface {v0, v1, v2}, Lcom/xuhao/didi/core/iocore/interfaces/IReader;->initialize(Ljava/io/InputStream;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V

    .line 4
    new-instance v0, Lcom/xuhao/didi/core/iocore/WriterImpl;

    invoke-direct {v0}, Lcom/xuhao/didi/core/iocore/WriterImpl;-><init>()V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    .line 5
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOutputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    invoke-interface {v0, v1, v2}, Lcom/xuhao/didi/core/iocore/interfaces/IWriter;->initialize(Ljava/io/OutputStream;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V

    return-void
.end method

.method private shutdownAllThread(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mSimplexThread:Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;->shutdown(Ljava/lang/Exception;)V

    .line 3
    iput-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mSimplexThread:Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mDuplexReadThread:Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;->shutdown(Ljava/lang/Exception;)V

    .line 6
    iput-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mDuplexReadThread:Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexReadThread;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mDuplexWriteThread:Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexWriteThread;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexWriteThread;->shutdown(Ljava/lang/Exception;)V

    .line 9
    iput-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mDuplexWriteThread:Lcom/xuhao/didi/socket/client/impl/client/iothreads/DuplexWriteThread;

    :cond_2
    return-void
.end method

.method private simplex()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->shutdownAllThread(Ljava/lang/Exception;)V

    .line 2
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/SimplexIOThread;

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

    iget-object v2, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    iget-object v3, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    invoke-direct {v0, v1, v2, v3}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/SimplexIOThread;-><init>(Lcom/xuhao/didi/core/iocore/interfaces/IReader;Lcom/xuhao/didi/core/iocore/interfaces/IWriter;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mSimplexThread:Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;

    .line 3
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/common/interfaces/basic/AbsLoopThread;->start()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuhao/didi/socket/client/impl/exceptions/ManuallyDisconnectException;

    invoke-direct {v0}, Lcom/xuhao/didi/socket/client/impl/exceptions/ManuallyDisconnectException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->close(Ljava/lang/Exception;)V

    return-void
.end method

.method public close(Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->shutdownAllThread(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mCurrentThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    return-void
.end method

.method public send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
    .locals 1

    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    invoke-interface {v0, p1}, Lcom/xuhao/didi/core/iocore/interfaces/IWriter;->offer(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V

    return-void
.end method

.method public bridge synthetic setOkOptions(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->setOkOptions(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)V

    return-void
.end method

.method public setOkOptions(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    .line 3
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mCurrentThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getIOThreadMode()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mCurrentThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->assertTheThreadModeNotChanged()V

    .line 6
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->assertHeaderProtocolNotEmpty()V

    .line 7
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-interface {p1, v0}, Lcom/xuhao/didi/core/iocore/interfaces/IWriter;->setOption(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V

    .line 8
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-interface {p1, v0}, Lcom/xuhao/didi/core/iocore/interfaces/IReader;->setOption(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V

    return-void
.end method

.method public startEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getIOThreadMode()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    move-result-object v0

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mCurrentThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    .line 2
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-interface {v0, v1}, Lcom/xuhao/didi/core/iocore/interfaces/IReader;->setOption(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V

    .line 3
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-interface {v0, v1}, Lcom/xuhao/didi/core/iocore/interfaces/IWriter;->setOption(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V

    .line 4
    sget-object v0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager$1;->$SwitchMap$com$xuhao$didi$socket$client$sdk$client$OkSocketOptions$IOThreadMode:[I

    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->mOkOptions:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-virtual {v1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->getIOThreadMode()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "SIMPLEX is processing"

    .line 5
    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->w(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->simplex()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u672a\u5b9a\u4e49\u7684\u7ebf\u7a0b\u6a21\u5f0f"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "DUPLEX is processing"

    .line 8
    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->w(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/impl/client/iothreads/IOThreadManager;->duplex()V

    :goto_0
    return-void
.end method
