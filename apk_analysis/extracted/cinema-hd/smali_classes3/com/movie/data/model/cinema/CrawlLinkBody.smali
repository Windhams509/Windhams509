.class public Lcom/movie/data/model/cinema/CrawlLinkBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdAt:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private quality:Ljava/lang/String;

.field private releaseDate:Ljava/lang/String;

.field private size:J

.field private tmdbID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->size:J

    return-wide v0
.end method

.method public getTmdbID()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->tmdbID:J

    return-wide v0
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createdAt"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->createdAt:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->host:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->link:Ljava/lang/String;

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->quality:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "releaseDate"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->releaseDate:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->size:J

    return-void
.end method

.method public setTmdbID(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdbID"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/cinema/CrawlLinkBody;->tmdbID:J

    return-void
.end method
