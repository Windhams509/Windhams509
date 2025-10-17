.class Lcom/original/tase/socket/Client$1;
.super Lcom/xuhao/didi/socket/client/sdk/client/action/SocketActionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/socket/Client;->autoconnect(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/original/tase/socket/Client;

.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/original/tase/socket/Client;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$emitter"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/socket/Client$1;->this$0:Lcom/original/tase/socket/Client;

    iput-object p2, p0, Lcom/original/tase/socket/Client$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/sdk/client/action/SocketActionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onSocketConnectionFailed(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "action",
            "e"
        }
    .end annotation

    return-void
.end method

.method public onSocketConnectionSuccess(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "action"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Client"

    invoke-static {v0, p2}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/original/tase/socket/Client$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/original/tase/socket/Client$1;->this$0:Lcom/original/tase/socket/Client;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/original/tase/socket/Client;->isresponce:Z

    return-void
.end method

.method public onSocketDisconnection(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "action",
            "e"
        }
    .end annotation

    iget-object p1, p0, Lcom/original/tase/socket/Client$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public onSocketReadResponse(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Lcom/xuhao/didi/core/pojo/OriginalData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "action",
            "data"
        }
    .end annotation

    return-void
.end method
