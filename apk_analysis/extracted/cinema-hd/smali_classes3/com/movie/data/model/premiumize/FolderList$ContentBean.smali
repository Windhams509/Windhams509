.class public Lcom/movie/data/model/premiumize/FolderList$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/premiumize/FolderList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private created_at:I

.field private id:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private mime_type:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private resx:Ljava/lang/String;

.field private size:J

.field private stream_link:Ljava/lang/String;

.field private transcode_status:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private vcodec:Ljava/lang/String;

.field private virus_scan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreated_at()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->created_at:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getMime_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->mime_type:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->resx:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->size:J

    return-wide v0
.end method

.method public getStream_link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->stream_link:Ljava/lang/String;

    return-object v0
.end method

.method public getTranscode_status()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->transcode_status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVcodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->vcodec:Ljava/lang/String;

    return-object v0
.end method

.method public getVirus_scan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->virus_scan:Ljava/lang/String;

    return-object v0
.end method

.method public setCreated_at(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "created_at"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->created_at:I

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->ip:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->link:Ljava/lang/String;

    return-void
.end method

.method public setMime_type(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mime_type"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->mime_type:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setResx(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resx"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->resx:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->size:J

    return-void
.end method

.method public setStream_link(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream_link"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->stream_link:Ljava/lang/String;

    return-void
.end method

.method public setTranscode_status(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transcode_status"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->transcode_status:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setVcodec(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vcodec"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->vcodec:Ljava/lang/String;

    return-void
.end method

.method public setVirus_scan(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "virus_scan"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList$ContentBean;->virus_scan:Ljava/lang/String;

    return-void
.end method
