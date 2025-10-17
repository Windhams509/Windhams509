.class public Lcom/movie/data/model/premiumize/TransferCreate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/data/model/TorrentObject$TorrentObjectConverter;


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private type:Ljava/lang/String;


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
    invoke-virtual {p0}, Lcom/movie/data/model/premiumize/TransferCreate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/movie/data/model/premiumize/TransferCreate;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setName(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/movie/data/model/TorrentObject$StatusBean;

    invoke-virtual {p0}, Lcom/movie/data/model/premiumize/TransferCreate;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/movie/data/model/premiumize/TransferCreate;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v4, "success"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

    .line 7
    sget-object v0, Lcom/movie/data/model/TorrentObject$Type;->PM:Lcom/movie/data/model/TorrentObject$Type;

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setType(Lcom/movie/data/model/TorrentObject$Type;)V

    .line 8
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setAddedTime(Ljava/lang/String;)V

    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/TransferCreate;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/TransferCreate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/TransferCreate;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/TransferCreate;->type:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/TransferCreate;->id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/TransferCreate;->name:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/TransferCreate;->status:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/TransferCreate;->type:Ljava/lang/String;

    return-void
.end method
