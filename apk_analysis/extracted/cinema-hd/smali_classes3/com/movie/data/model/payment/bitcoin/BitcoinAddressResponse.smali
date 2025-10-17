.class public Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private btc:Ljava/lang/String;

.field private code:Ljava/lang/Integer;

.field private isSplitKey:Ljava/lang/Boolean;

.field private message:Ljava/lang/String;

.field private remaining:Ljava/lang/Long;

.field private user_action_time:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBtc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->btc:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->remaining:Ljava/lang/Long;

    return-object v0
.end method

.method public getSplitKey()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->isSplitKey:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUser_action_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->user_action_time:Ljava/lang/Long;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->address:Ljava/lang/String;

    return-void
.end method

.method public setBtc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "btc"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->btc:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setRemainingTime(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainingTime"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->remaining:Ljava/lang/Long;

    return-void
.end method

.method public setSplitKey(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitKey"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->isSplitKey:Ljava/lang/Boolean;

    return-void
.end method

.method public setUser_action_time(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user_action_time"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->user_action_time:Ljava/lang/Long;

    return-void
.end method
