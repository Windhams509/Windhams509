.class Lcom/original/tase/socket/Client$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/socket/Client;->createObservable(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/original/tase/socket/Client;

.field final synthetic val$ip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/original/tase/socket/Client;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$ip"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/socket/Client$4;->this$0:Lcom/original/tase/socket/Client;

    iput-object p2, p0, Lcom/original/tase/socket/Client$4;->val$ip:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setSubscriber(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/socket/Client$4;->this$0:Lcom/original/tase/socket/Client;

    iget-object v1, p0, Lcom/original/tase/socket/Client$4;->val$ip:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/original/tase/socket/Client;->connect(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/original/tase/socket/Client$4;->setSubscriber(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
