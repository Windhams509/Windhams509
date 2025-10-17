.class public Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/data/model/TorrentObject$TorrentObjectConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MagnetsBean"
.end annotation


# instance fields
.field private hash:Ljava/lang/String;

.field private id:I

.field private magnet:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ready:Z

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert()Lcom/movie/data/model/TorrentObject;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/movie/data/model/TorrentObject;

    invoke-direct {v1}, Lcom/movie/data/model/TorrentObject;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setFiles(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setHash(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setName(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/movie/data/model/TorrentObject$StatusBean;

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->isReady()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x64

    const/16 v4, 0x64

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/movie/data/model/TorrentObject$StatusBean;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setStatusBean(Lcom/movie/data/model/TorrentObject$StatusBean;)V

    .line 8
    sget-object v0, Lcom/movie/data/model/TorrentObject$Type;->AD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setType(Lcom/movie/data/model/TorrentObject$Type;)V

    .line 9
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setAddedTime(Ljava/lang/String;)V

    return-object v1
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->id:I

    return v0
.end method

.method public getMagnet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->magnet:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->size:J

    return-wide v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->ready:Z

    return v0
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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->hash:Ljava/lang/String;

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

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->id:I

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->magnet:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setReady(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ready"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->ready:Z

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

    iput-wide p1, p0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->size:J

    return-void
.end method
