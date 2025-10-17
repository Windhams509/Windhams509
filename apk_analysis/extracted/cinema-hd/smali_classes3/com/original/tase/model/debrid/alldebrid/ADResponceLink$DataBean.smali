.class public Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/alldebrid/ADResponceLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;
    }
.end annotation


# instance fields
.field private filename:Ljava/lang/String;

.field private filesize:J

.field private host:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private paws:Z

.field private streaming:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesize()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->filesize:J

    return-wide v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxQuality()Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->streams:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;

    .line 2
    iget-object v1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->streams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;

    .line 3
    invoke-virtual {v2}, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->getQuality()I

    move-result v3

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->getQuality()I

    move-result v4

    if-le v3, v4, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getStreaming()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->streaming:Ljava/util/List;

    return-object v0
.end method

.method public getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->streams:Ljava/util/List;

    return-object v0
.end method

.method public isPaws()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->paws:Z

    return v0
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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->filename:Ljava/lang/String;

    return-void
.end method

.method public setFilesize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filesize"
        }
    .end annotation

    iput-wide p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->filesize:J

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->host:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->link:Ljava/lang/String;

    return-void
.end method

.method public setPaws(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paws"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->paws:Z

    return-void
.end method

.method public setStreaming(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streaming"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->streaming:Ljava/util/List;

    return-void
.end method

.method public setStreams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->streams:Ljava/util/List;

    return-void
.end method
