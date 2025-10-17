.class public Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private deviceID:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private isSplitKey:Ljava/lang/Boolean;

.field private isTest:Ljava/lang/Boolean;

.field private productID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->productID:I

    return v0
.end method

.method public getSplitKey()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->isSplitKey:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTest()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->isTest:Ljava/lang/Boolean;

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

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->address:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceName"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->deviceName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->email:Ljava/lang/String;

    return-void
.end method

.method public setProductID(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "productID"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->productID:I

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

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->isSplitKey:Ljava/lang/Boolean;

    return-void
.end method

.method public setTest(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->isTest:Ljava/lang/Boolean;

    return-void
.end method
