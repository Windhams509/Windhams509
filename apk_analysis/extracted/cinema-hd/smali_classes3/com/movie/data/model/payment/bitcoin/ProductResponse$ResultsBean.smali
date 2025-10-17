.class public Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/payment/bitcoin/ProductResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultsBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;

.field private id:I

.field private limitdevices:I

.field private price:F

.field private ttl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean$1;

    invoke-direct {v0}, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean$1;-><init>()V

    sput-object v0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->id:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->id:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->description:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->ttl:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->limitdevices:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->price:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->id:I

    return v0
.end method

.method public getLimitdevices()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->limitdevices:I

    return v0
.end method

.method public getPrice()F
    .locals 1

    iget v0, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->price:F

    return v0
.end method

.method public getTtl()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->ttl:J

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

    iput-object p1, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->description:Ljava/lang/String;

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

    iput p1, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->id:I

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

    iput p1, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->limitdevices:I

    return-void
.end method

.method public setPrice(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "price"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->price:F

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

    iput-wide p1, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->ttl:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    iget p2, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->ttl:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget p2, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->limitdevices:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->price:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
