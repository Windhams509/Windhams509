.class public Lcom/movie/data/model/realdebrid/MagnetObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movie/data/model/realdebrid/MagnetObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cachedStatus:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileSize:Ljava/lang/String;

.field private hostName:Ljava/lang/String;

.field private isPremiumCached:Z

.field private leeks:I

.field private magnet:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private quality:Ljava/lang/String;

.field private seeds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/data/model/realdebrid/MagnetObject$1;

    invoke-direct {v0}, Lcom/movie/data/model/realdebrid/MagnetObject$1;-><init>()V

    sput-object v0, Lcom/movie/data/model/realdebrid/MagnetObject;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->isPremiumCached:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->hostName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->magnet:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->quality:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->fileSize:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->fileName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->seeds:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->leeks:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->isPremiumCached:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->cachedStatus:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->provider:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hostName",
            "magnet",
            "quality",
            "provider"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->isPremiumCached:Z

    .line 15
    iput-object p1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->hostName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->magnet:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->quality:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->provider:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCachedStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->cachedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getLeeks()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->leeks:I

    return v0
.end method

.method public getMagnet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->magnet:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public getSeeds()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->seeds:I

    return v0
.end method

.method public isPremiumCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->isPremiumCached:Z

    return v0
.end method

.method public setCachedStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedStatus"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->cachedStatus:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileSize"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->fileSize:Ljava/lang/String;

    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostName"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->hostName:Ljava/lang/String;

    return-void
.end method

.method public setLeeks(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leeks"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->leeks:I

    return-void
.end method

.method public setMagnet(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "magnet"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->magnet:Ljava/lang/String;

    return-void
.end method

.method public setPremiumCached(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "premiumCached"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->isPremiumCached:Z

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->provider:Ljava/lang/String;

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->quality:Ljava/lang/String;

    return-void
.end method

.method public setSeeds(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seeds"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->seeds:I

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
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->hostName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->magnet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->quality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->fileSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->seeds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->leeks:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->isPremiumCached:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->cachedStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/MagnetObject;->provider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
