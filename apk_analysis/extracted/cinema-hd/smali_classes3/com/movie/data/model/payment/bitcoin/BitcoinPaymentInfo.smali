.class public Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private key:Ljava/lang/String;

.field private product:Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;

.field private status:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$1;

    invoke-direct {v0}, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$1;-><init>()V

    sput-object v0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->status:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->status:Ljava/lang/Integer;

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->product:Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->key:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->product:Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo$ProductBean;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->status:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->status:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->status:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
