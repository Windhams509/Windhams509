.class public Lcom/movie/data/model/realdebrid/UnRestrictObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/realdebrid/UnRestrictObject$AlternativeBean;
    }
.end annotation


# instance fields
.field private alternative:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/realdebrid/UnRestrictObject$AlternativeBean;",
            ">;"
        }
    .end annotation
.end field

.field private chunks:Ljava/lang/String;

.field private crc:Ljava/lang/String;

.field private download:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private filesize:J

.field private host:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private streamable:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlternative()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/realdebrid/UnRestrictObject$AlternativeBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->alternative:Ljava/util/List;

    return-object v0
.end method

.method public getChunks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->chunks:Ljava/lang/String;

    return-object v0
.end method

.method public getCrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->crc:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->download:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesize()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->filesize:J

    return-wide v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->streamable:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAlternative(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alternative"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/realdebrid/UnRestrictObject$AlternativeBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->alternative:Ljava/util/List;

    return-void
.end method

.method public setChunks(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chunks"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->chunks:Ljava/lang/String;

    return-void
.end method

.method public setCrc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "crc"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->crc:Ljava/lang/String;

    return-void
.end method

.method public setDownload(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "download"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->download:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->filename:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->filesize:J

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

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->host:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->link:Ljava/lang/String;

    return-void
.end method

.method public setStreamable(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamable"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->streamable:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/UnRestrictObject;->type:Ljava/lang/String;

    return-void
.end method
