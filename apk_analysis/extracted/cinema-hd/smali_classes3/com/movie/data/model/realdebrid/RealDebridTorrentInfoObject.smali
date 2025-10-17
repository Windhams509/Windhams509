.class public Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/movie/data/model/TorrentObject$TorrentObjectConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private added:Ljava/lang/String;

.field private bytes:J

.field private ended:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;",
            ">;"
        }
    .end annotation
.end field

.field private hash:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isGotDetails:Z

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private original_bytes:J

.field private original_filename:Ljava/lang/String;

.field private progress:I

.field private seeders:I

.field private speed:J

.field private split:I

.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$1;

    invoke-direct {v0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$1;-><init>()V

    sput-object v0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->isGotDetails:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
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

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->isGotDetails:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->filename:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->original_filename:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->hash:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->bytes:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->original_bytes:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->host:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->split:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->progress:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->seeders:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->status:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->added:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->ended:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->speed:J

    .line 19
    sget-object v1, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->files:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->links:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->isGotDetails:Z

    return-void
.end method


# virtual methods
.method public cloneDeeply()Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    const-class v1, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    return-object v0
.end method

.method public convert()Lcom/movie/data/model/TorrentObject;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->files:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;

    .line 4
    invoke-virtual {v2}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getSelected()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    new-instance v3, Lcom/movie/data/model/TorrentObject$FileBean;

    invoke-static {v2}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->access$100(Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getBytes()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/movie/data/model/TorrentObject$FileBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/movie/data/model/TorrentObject;

    invoke-direct {v1}, Lcom/movie/data/model/TorrentObject;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getAdded()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movie/data/model/TorrentObject;->setAddedTime(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setFiles(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setHash(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setListLink(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/movie/data/model/TorrentObject;->setSize(J)V

    .line 14
    new-instance v0, Lcom/movie/data/model/TorrentObject$StatusBean;

    invoke-virtual {p0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getProgress()I

    move-result v6

    invoke-virtual {p0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getSeeders()I

    move-result v7

    invoke-virtual {p0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getSpeed()J

    move-result-wide v8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/movie/data/model/TorrentObject$StatusBean;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setStatusBean(Lcom/movie/data/model/TorrentObject$StatusBean;)V

    .line 15
    sget-object v0, Lcom/movie/data/model/TorrentObject$Type;->RD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setType(Lcom/movie/data/model/TorrentObject$Type;)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->added:Ljava/lang/String;

    return-object v0
.end method

.method public getBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->bytes:J

    return-wide v0
.end method

.method public getEnded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->ended:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIDList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;

    .line 3
    invoke-static {v2}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;->access$000(Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->files:Ljava/util/List;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->links:Ljava/util/List;

    return-object v0
.end method

.method public getOriginal_bytes()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->original_bytes:J

    return-wide v0
.end method

.method public getOriginal_filename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->original_filename:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->progress:I

    return v0
.end method

.method public getSeeders()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->seeders:I

    return v0
.end method

.method public getSpeed()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->speed:J

    return-wide v0
.end method

.method public getSplit()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->split:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isGotDetails()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->isGotDetails:Z

    return v0
.end method

.method public setAdded(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "added"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->added:Ljava/lang/String;

    return-void
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

    iput-wide p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->bytes:J

    return-void
.end method

.method public setEnded(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ended"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->ended:Ljava/lang/String;

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->filename:Ljava/lang/String;

    return-void
.end method

.method public setFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "files"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject$FilesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->files:Ljava/util/List;

    return-void
.end method

.method public setGotDetails(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gotDetails"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->isGotDetails:Z

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->hash:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->host:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->id:Ljava/lang/String;

    return-void
.end method

.method public setLinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "links"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->links:Ljava/util/List;

    return-void
.end method

.method public setOriginal_bytes(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original_bytes"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->original_bytes:J

    return-void
.end method

.method public setOriginal_filename(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original_filename"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->original_filename:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->progress:I

    return-void
.end method

.method public setSeeders(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seeders"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->seeders:I

    return-void
.end method

.method public setSpeed(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->speed:J

    return-void
.end method

.method public setSplit(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "split"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->split:I

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->status:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->filename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->original_filename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->hash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->bytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->original_bytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->host:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->split:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->seeders:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->added:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->ended:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-wide v0, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->speed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->files:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->links:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17
    iget-boolean p2, p0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->isGotDetails:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
