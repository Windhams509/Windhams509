.class Lcom/original/tase/socket/Client$2;
.super Lcom/xuhao/didi/socket/client/sdk/client/action/SocketActionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/socket/Client;->connect(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/original/tase/socket/Client;

.field final synthetic val$ip:Ljava/lang/String;

.field final synthetic val$subscriber:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/original/tase/socket/Client;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$subscriber",
            "val$ip"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/socket/Client$2;->this$0:Lcom/original/tase/socket/Client;

    iput-object p2, p0, Lcom/original/tase/socket/Client$2;->val$subscriber:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lcom/original/tase/socket/Client$2;->val$ip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/sdk/client/action/SocketActionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onSocketConnectionFailed(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3
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

    iget-object p2, p0, Lcom/original/tase/socket/Client$2;->val$subscriber:Lio/reactivex/ObservableEmitter;

    new-instance p3, Lcom/original/tase/model/socket/UserPlayerPluginInfo;

    invoke-virtual {p1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/original/tase/socket/Client$2;->val$ip:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p3, p1, v0, v1, v2}, Lcom/original/tase/model/socket/UserPlayerPluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p2, p3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSocketConnectionSuccess(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;)V
    .locals 4
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
    iget-object p2, p0, Lcom/original/tase/socket/Client$2;->val$subscriber:Lio/reactivex/ObservableEmitter;

    new-instance v0, Lcom/original/tase/model/socket/UserPlayerPluginInfo;

    invoke-virtual {p1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/original/tase/socket/Client$2;->val$ip:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/original/tase/model/socket/UserPlayerPluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/original/tase/socket/Client$2;->val$subscriber:Lio/reactivex/ObservableEmitter;

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

    .line 1
    invoke-virtual {p3}, Lcom/xuhao/didi/core/pojo/OriginalData;->getBodyBytes()[B

    move-result-object p1

    .line 2
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/String;

    const-string p3, "utf-8"

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/original/tase/model/socket/UserResponces;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/original/tase/model/socket/UserResponces;

    if-eqz p1, :cond_0

    .line 5
    iget-object p3, p0, Lcom/original/tase/socket/Client$2;->val$subscriber:Lio/reactivex/ObservableEmitter;

    invoke-interface {p3, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string p1, "Client"

    .line 6
    invoke-static {p1, p2}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
