.class public Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilesBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bytes:J

.field private id:I

.field private link:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private selected:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean$1;

    invoke-direct {v0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean$1;-><init>()V

    sput-object v0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->id:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->path:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->bytes:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->selected:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->link:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;)I
    .locals 0

    iget p0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->id:I

    return p0
.end method

.method static synthetic access$100(Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->path:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->bytes:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->id:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->selected:I

    return v0
.end method

.method public setBytes(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->bytes:J

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

    iput p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->id:I

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->link:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->path:Ljava/lang/String;

    return-void
.end method

.method public setSelected(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->selected:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->bytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->selected:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
