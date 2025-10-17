.class public Lcom/original/tase/socket/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mClient:Lcom/original/tase/socket/Client;


# instance fields
.field public iConnectionManagerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field isresponce:Z

.field private mSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

.field public manager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

.field private mdata:Ljava/lang/String;

.field private port:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/original/tase/socket/Client;->manager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    const/16 v0, 0x4d63

    .line 3
    iput v0, p0, Lcom/original/tase/socket/Client;->port:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/original/tase/socket/Client;->isresponce:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/original/tase/socket/Client;->mdata:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/original/tase/socket/Client;->iConnectionManagerList:Ljava/util/List;

    .line 7
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/original/tase/socket/Client;->mSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic access$000(Lcom/original/tase/socket/Client;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/original/tase/socket/Client;->mdata:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/original/tase/socket/Client;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/original/tase/socket/Client;->mdata:Ljava/lang/String;

    return-object p1
.end method

.method public static getIntance()Lcom/original/tase/socket/Client;
    .locals 2

    .line 1
    sget-object v0, Lcom/original/tase/socket/Client;->mClient:Lcom/original/tase/socket/Client;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/original/tase/socket/Client;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/original/tase/socket/Client;->mClient:Lcom/original/tase/socket/Client;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/original/tase/socket/Client;

    invoke-direct {v1}, Lcom/original/tase/socket/Client;-><init>()V

    sput-object v1, Lcom/original/tase/socket/Client;->mClient:Lcom/original/tase/socket/Client;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/original/tase/socket/Client;->mClient:Lcom/original/tase/socket/Client;

    return-object v0
.end method


# virtual methods
.method public autoconnect(Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utils/Utils;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".%s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-boolean v3, p0, Lcom/original/tase/socket/Client;->isresponce:Z

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    iget v5, p0, Lcom/original/tase/socket/Client;->port:I

    invoke-direct {v4, v2, v5}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-static {v4}, Lcom/xuhao/didi/socket/client/sdk/OkSocket;->open(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lcom/original/tase/socket/Client;->iConnectionManagerList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v4, Lcom/original/tase/socket/Client$1;

    invoke-direct {v4, p0, p1}, Lcom/original/tase/socket/Client$1;-><init>(Lcom/original/tase/socket/Client;Lio/reactivex/ObservableEmitter;)V

    invoke-interface {v2, v4}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister;->registerReceiver(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lcom/xuhao/didi/socket/client/sdk/client/connection/abilities/IConnectable;->connect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    iget-boolean p1, p0, Lcom/original/tase/socket/Client;->isresponce:Z

    if-nez p1, :cond_1

    const-wide/16 v0, 0xc8

    .line 12
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public connect(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "ip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/original/tase/socket/Client;->manager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->isConnect()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/original/tase/model/socket/UserPlayerPluginInfo;

    iget-object v1, p0, Lcom/original/tase/socket/Client;->manager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {v1}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->getLocalConnectionInfo()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/original/tase/model/socket/UserPlayerPluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    iget v1, p0, Lcom/original/tase/socket/Client;->port:I

    invoke-direct {v0, p2, v1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {v0}, Lcom/xuhao/didi/socket/client/sdk/OkSocket;->open(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/original/tase/socket/Client;->manager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    .line 5
    new-instance v1, Lcom/original/tase/socket/Client$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/original/tase/socket/Client$2;-><init>(Lcom/original/tase/socket/Client;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister;->registerReceiver(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/original/tase/socket/Client;->manager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {p1}, Lcom/xuhao/didi/socket/client/sdk/client/connection/abilities/IConnectable;->connect()V

    :goto_1
    return-void
.end method

.method public createObservable(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/original/tase/socket/Client$4;

    invoke-direct {v0, p0, p1}, Lcom/original/tase/socket/Client$4;-><init>(Lcom/original/tase/socket/Client;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/original/tase/socket/Client;->manager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/original/tase/socket/Client;->manager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {v0}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/client/IDisConnectable;->disconnect()V

    :cond_0
    return-void
.end method

.method public disconnectall()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/utils/Utils;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/original/tase/socket/Client;->isresponce:Z

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/original/tase/socket/Client;->iConnectionManagerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/original/tase/socket/Client;->iConnectionManagerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {v1}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->isConnect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/original/tase/socket/Client;->iConnectionManagerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {v1}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/client/IDisConnectable;->disconnect()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/original/tase/socket/Client;->iConnectionManagerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public iconnected()Z
    .locals 1

    iget-object v0, p0, Lcom/original/tase/socket/Client;->manager:Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    invoke-interface {v0}, Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;->isConnect()Z

    move-result v0

    return v0
.end method

.method public senddata(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "activity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/original/tase/socket/Client;->mdata:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ip_player_plugin"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/original/tase/socket/Client;->mSubscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/original/tase/socket/Client;->getIntance()Lcom/original/tase/socket/Client;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/original/tase/socket/Client;->createObservable(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/original/tase/socket/Client$3;

    invoke-direct {v1, p0, p2}, Lcom/original/tase/socket/Client$3;-><init>(Lcom/original/tase/socket/Client;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
