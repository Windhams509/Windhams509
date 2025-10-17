.class public Lcom/movie/data/model/TorrentObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/TorrentObject$StatusBean;,
        Lcom/movie/data/model/TorrentObject$Type;,
        Lcom/movie/data/model/TorrentObject$FileBean;,
        Lcom/movie/data/model/TorrentObject$TorrentObjectConverter;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movie/data/model/TorrentObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addedTime:Ljava/lang/String;

.field private file_id:Ljava/lang/String;

.field files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/TorrentObject$FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private folder_id:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isGotDetails:Z

.field listLink:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private size:J

.field private statusBean:Lcom/movie/data/model/TorrentObject$StatusBean;

.field private torrentEntity:Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

.field private type:Lcom/movie/data/model/TorrentObject$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/data/model/TorrentObject$1;

    invoke-direct {v0}, Lcom/movie/data/model/TorrentObject$1;-><init>()V

    sput-object v0, Lcom/movie/data/model/TorrentObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/data/model/TorrentObject;->listLink:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/movie/data/model/TorrentObject;->isGotDetails:Z

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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/data/model/TorrentObject;->listLink:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/movie/data/model/TorrentObject;->isGotDetails:Z

    .line 7
    sget-object v1, Lcom/movie/data/model/TorrentObject$FileBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/TorrentObject;->files:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/movie/data/model/TorrentObject;->listLink:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/movie/data/model/TorrentObject;->isGotDetails:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/TorrentObject;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/TorrentObject;->hash:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/TorrentObject;->id:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/TorrentObject;->folder_id:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/TorrentObject;->file_id:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movie/data/model/TorrentObject;->size:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/TorrentObject;->addedTime:Ljava/lang/String;

    .line 17
    const-class v0, Lcom/movie/data/model/TorrentObject$StatusBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/TorrentObject$StatusBean;

    iput-object v0, p0, Lcom/movie/data/model/TorrentObject;->statusBean:Lcom/movie/data/model/TorrentObject$StatusBean;

    .line 18
    const-class v0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    iput-object v0, p0, Lcom/movie/data/model/TorrentObject;->torrentEntity:Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    .line 19
    invoke-static {}, Lcom/movie/data/model/TorrentObject$Type;->values()[Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/movie/data/model/TorrentObject;->type:Lcom/movie/data/model/TorrentObject$Type;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/movie/data/model/TorrentObject;

    .line 3
    iget-object v2, p0, Lcom/movie/data/model/TorrentObject;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/movie/data/model/TorrentObject;->hash:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/movie/data/model/TorrentObject;->type:Lcom/movie/data/model/TorrentObject$Type;

    iget-object p1, p1, Lcom/movie/data/model/TorrentObject;->type:Lcom/movie/data/model/TorrentObject$Type;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAddedTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->addedTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->file_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/TorrentObject$FileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->files:Ljava/util/List;

    return-object v0
.end method

.method public getFolder_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->folder_id:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getListLink()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->listLink:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/TorrentObject;->size:J

    return-wide v0
.end method

.method public getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->statusBean:Lcom/movie/data/model/TorrentObject$StatusBean;

    return-object v0
.end method

.method public getTorrentEntity()Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->torrentEntity:Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    return-object v0
.end method

.method public getType()Lcom/movie/data/model/TorrentObject$Type;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->type:Lcom/movie/data/model/TorrentObject$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/movie/data/model/TorrentObject;->hash:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/movie/data/model/TorrentObject;->type:Lcom/movie/data/model/TorrentObject$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isGotDetails()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/TorrentObject;->isGotDetails:Z

    return v0
.end method

.method public setAddedTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addedTime"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/TorrentObject;->addedTime:Ljava/lang/String;

    return-void
.end method

.method public setFile_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/TorrentObject;->file_id:Ljava/lang/String;

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
            "Lcom/movie/data/model/TorrentObject$FileBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/TorrentObject;->files:Ljava/util/List;

    return-void
.end method

.method public setFolder_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folder_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/TorrentObject;->folder_id:Ljava/lang/String;

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

    iput-boolean p1, p0, Lcom/movie/data/model/TorrentObject;->isGotDetails:Z

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

    iput-object p1, p0, Lcom/movie/data/model/TorrentObject;->hash:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/TorrentObject;->id:Ljava/lang/String;

    return-void
.end method

.method public setListLink(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listLink"
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

    iput-object p1, p0, Lcom/movie/data/model/TorrentObject;->listLink:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/TorrentObject;->name:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/TorrentObject;->size:J

    return-void
.end method

.method public setStatusBean(Lcom/movie/data/model/TorrentObject$StatusBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusBean"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/TorrentObject;->statusBean:Lcom/movie/data/model/TorrentObject$StatusBean;

    return-void
.end method

.method public setTorrentEntity(Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "torrentEntity"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/TorrentObject;->torrentEntity:Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    return-void
.end method

.method public setType(Lcom/movie/data/model/TorrentObject$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/TorrentObject;->type:Lcom/movie/data/model/TorrentObject$Type;

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
    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->files:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->listLink:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-boolean v0, p0, Lcom/movie/data/model/TorrentObject;->isGotDetails:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->hash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->folder_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->file_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/movie/data/model/TorrentObject;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->addedTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->statusBean:Lcom/movie/data/model/TorrentObject$StatusBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object v0, p0, Lcom/movie/data/model/TorrentObject;->torrentEntity:Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-object p2, p0, Lcom/movie/data/model/TorrentObject;->type:Lcom/movie/data/model/TorrentObject$Type;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
