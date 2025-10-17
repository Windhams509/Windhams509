.class public Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductBean"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private id:I

.field private limitdevices:I

.field private price:I

.field private ttl:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;->id:I

    return v0
.end method

.method public getLimitdevices()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;->limitdevices:I

    return v0
.end method

.method public getPrice()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;->price:I

    return v0
.end method

.method public getTtl()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;->ttl:J

    return-wide v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;->id:I

    return-void
.end method

.method public setLimitdevices(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limitdevices"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;->limitdevices:I

    return-void
.end method

.method public setPrice(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "price"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;->price:I

    return-void
.end method

.method public setTtl(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttl"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;->ttl:J

    return-void
.end method
