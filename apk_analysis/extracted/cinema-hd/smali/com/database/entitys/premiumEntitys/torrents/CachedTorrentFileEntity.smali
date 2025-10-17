.class public Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field h:Lcom/movie/data/model/TorrentObject$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity$1;

    invoke-direct {v0}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity$1;-><init>()V

    sput-object v0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->d:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->g:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->f:I

    return v0
.end method

.method public g()Lcom/movie/data/model/TorrentObject$Type;
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->h:Lcom/movie/data/model/TorrentObject$Type;

    return-object v0
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    iput p1, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->g:I

    return-void
.end method

.method public i(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileSize"
        }
    .end annotation

    iput-wide p1, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->d:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullName"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->c:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieEntityID"
        }
    .end annotation

    iput p1, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->e:I

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    iput p1, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->f:I

    return-void
.end method

.method public n(Lcom/movie/data/model/TorrentObject$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->h:Lcom/movie/data/model/TorrentObject$Type;

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
    iget-object p2, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget p2, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
