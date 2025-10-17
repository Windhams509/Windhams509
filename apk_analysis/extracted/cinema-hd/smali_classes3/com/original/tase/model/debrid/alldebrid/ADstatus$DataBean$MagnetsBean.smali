.class public Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/data/model/TorrentObject$TorrentObjectConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MagnetsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$FilesLinkBean;,
        Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;
    }
.end annotation


# instance fields
.field private completionDate:I

.field private downloadSpeed:I

.field private downloaded:J

.field private filename:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private id:I

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;",
            ">;"
        }
    .end annotation
.end field

.field private seeders:I

.field private size:J

.field private status:Ljava/lang/String;

.field private statusCode:I

.field private uploadDate:I

.field private uploadSpeed:I

.field private uploaded:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getprogress()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->status:Ljava/lang/String;

    const-string v1, "Uploading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_1

    .line 3
    iget-wide v3, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->uploaded:J

    mul-long v3, v3, v1

    iget-wide v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->size:J

    div-long/2addr v3, v0

    :goto_0
    long-to-int v0, v3

    return v0

    .line 4
    :cond_1
    iget-wide v3, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->downloaded:J

    mul-long v3, v3, v1

    iget-wide v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->size:J

    div-long/2addr v3, v0

    goto :goto_0
.end method


# virtual methods
.method public convert()Lcom/movie/data/model/TorrentObject;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->links:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;

    .line 5
    new-instance v10, Lcom/movie/data/model/TorrentObject$FileBean;

    invoke-static {v3}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;->access$000(Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;->getSize()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/movie/data/model/TorrentObject$FileBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/movie/data/model/TorrentObject;

    invoke-direct {v2}, Lcom/movie/data/model/TorrentObject;-><init>()V

    .line 8
    new-instance v3, Lorg/joda/time/DateTime;

    iget v4, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->uploadDate:I

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movie/data/model/TorrentObject;->setAddedTime(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/movie/data/model/TorrentObject;->setFiles(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/movie/data/model/TorrentObject;->setHash(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, Lcom/movie/data/model/TorrentObject;->setGotDetails(Z)V

    .line 12
    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/movie/data/model/TorrentObject;->setId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/movie/data/model/TorrentObject;->setListLink(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/movie/data/model/TorrentObject;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/movie/data/model/TorrentObject;->setSize(J)V

    .line 16
    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->status:Ljava/lang/String;

    const-string v1, "Uploading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/movie/data/model/TorrentObject$StatusBean;

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->getprogress()I

    move-result v5

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->getSeeders()I

    move-result v6

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->getUploadSpeed()I

    move-result v1

    int-to-long v7, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/movie/data/model/TorrentObject$StatusBean;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {v2, v0}, Lcom/movie/data/model/TorrentObject;->setStatusBean(Lcom/movie/data/model/TorrentObject$StatusBean;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lcom/movie/data/model/TorrentObject$StatusBean;

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->getStatus()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->getprogress()I

    move-result v11

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->getSeeders()I

    move-result v12

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->getDownloadSpeed()I

    move-result v1

    int-to-long v13, v1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/movie/data/model/TorrentObject$StatusBean;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {v2, v0}, Lcom/movie/data/model/TorrentObject;->setStatusBean(Lcom/movie/data/model/TorrentObject$StatusBean;)V

    .line 19
    :goto_1
    sget-object v0, Lcom/movie/data/model/TorrentObject$Type;->AD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-virtual {v2, v0}, Lcom/movie/data/model/TorrentObject;->setType(Lcom/movie/data/model/TorrentObject$Type;)V

    return-object v2
.end method

.method public getCompletionDate()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->completionDate:I

    return v0
.end method

.method public getDownloadSpeed()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->downloadSpeed:I

    return v0
.end method

.method public getDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->downloaded:J

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->id:I

    return v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->links:Ljava/util/List;

    return-object v0
.end method

.method public getSeeders()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->seeders:I

    return v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->size:J

    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->statusCode:I

    return v0
.end method

.method public getUploadDate()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->uploadDate:I

    return v0
.end method

.method public getUploadSpeed()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->uploadSpeed:I

    return v0
.end method

.method public getUploaded()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->uploaded:J

    return-wide v0
.end method

.method public setCompletionDate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completionDate"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->completionDate:I

    return-void
.end method

.method public setDownloadSpeed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadSpeed"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->downloadSpeed:I

    return-void
.end method

.method public setDownloaded(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloaded"
        }
    .end annotation

    iput-wide p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->downloaded:J

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->filename:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->hash:Ljava/lang/String;

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

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->id:I

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
            "Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->links:Ljava/util/List;

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

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->seeders:I

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

    iput-wide p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->size:J

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->statusCode:I

    return-void
.end method

.method public setUploadDate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadDate"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->uploadDate:I

    return-void
.end method

.method public setUploadSpeed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadSpeed"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->uploadSpeed:I

    return-void
.end method

.method public setUploaded(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploaded"
        }
    .end annotation

    iput-wide p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;->uploaded:J

    return-void
.end method
