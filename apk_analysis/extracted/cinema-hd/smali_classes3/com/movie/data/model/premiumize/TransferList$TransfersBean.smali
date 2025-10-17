.class public Lcom/movie/data/model/premiumize/TransferList$TransfersBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/data/model/TorrentObject$TorrentObjectConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/premiumize/TransferList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransfersBean"
.end annotation


# instance fields
.field private file_id:Ljava/lang/String;

.field private folder_id:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private progress:D

.field private src:Ljava/lang/String;

.field private status:Ljava/lang/String;


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
    invoke-virtual {p0}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->getSrc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "magnet:\\?xt=urn:btih:([^&.]+)"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setHash(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->getFolder_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setFolder_id(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->getFile_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setFile_id(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setName(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/movie/data/model/TorrentObject$StatusBean;

    invoke-virtual {p0}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v4, "finished"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x64

    const/16 v4, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->getProgress()D

    move-result-wide v4

    double-to-int v2, v4

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/movie/data/model/TorrentObject$StatusBean;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setStatusBean(Lcom/movie/data/model/TorrentObject$StatusBean;)V

    .line 11
    sget-object v0, Lcom/movie/data/model/TorrentObject$Type;->PM:Lcom/movie/data/model/TorrentObject$Type;

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setType(Lcom/movie/data/model/TorrentObject$Type;)V

    .line 12
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setAddedTime(Ljava/lang/String;)V

    return-object v1
.end method

.method public getFile_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->file_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFolder_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->folder_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()D
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->progress:D

    return-wide v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->src:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->status:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->file_id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->folder_id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->message:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setProgress(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->progress:D

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->src:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->status:Ljava/lang/String;

    return-void
.end method
