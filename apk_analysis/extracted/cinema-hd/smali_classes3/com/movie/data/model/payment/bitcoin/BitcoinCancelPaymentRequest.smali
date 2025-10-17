.class public Lcom/movie/data/model/payment/bitcoin/BitcoinCancelPaymentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private deviceID:Ljava/lang/String;

.field private email:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinCancelPaymentRequest;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinCancelPaymentRequest;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinCancelPaymentRequest;->email:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinCancelPaymentRequest;->address:Ljava/lang/String;

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceID"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinCancelPaymentRequest;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinCancelPaymentRequest;->email:Ljava/lang/String;

    return-void
.end method
