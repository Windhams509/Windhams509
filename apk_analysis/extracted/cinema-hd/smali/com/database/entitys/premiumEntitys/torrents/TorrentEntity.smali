.class public Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/movie/data/model/TorrentObject$Type;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity$1;

    invoke-direct {v0}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity$1;-><init>()V

    sput-object v0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->f:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/movie/data/model/TorrentObject$Type;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->d:Lcom/movie/data/model/TorrentObject$Type;

    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileIDs"
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

    iput-object p1, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->e:Ljava/util/List;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->c:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieEntityID"
        }
    .end annotation

    iput p1, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->f:I

    return-void
.end method

.method public j(Lcom/movie/data/model/TorrentObject$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->d:Lcom/movie/data/model/TorrentObject$Type;

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
    iget-object p2, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    iget p2, p0, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
