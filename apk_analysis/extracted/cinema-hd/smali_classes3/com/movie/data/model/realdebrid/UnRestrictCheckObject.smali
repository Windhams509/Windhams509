.class public Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filename:Ljava/lang/String;

.field private filesize:J

.field private host:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private supported:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesize()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->filesize:J

    return-wide v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getSupported()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->supported:I

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

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->filename:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->filesize:J

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

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->host:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->link:Ljava/lang/String;

    return-void
.end method

.method public setSupported(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supported"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->supported:I

    return-void
.end method
