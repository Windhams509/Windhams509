.class public Lcom/movie/data/model/premiumize/ItemDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acodec:Ljava/lang/String;

.field private audio_track_names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitrate:D

.field private created_at:I

.field private duration:Ljava/lang/String;

.field private folder_id:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private mime_type:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private opensubtitles_hash:Ljava/lang/String;

.field private resx:Ljava/lang/String;

.field private resy:Ljava/lang/String;

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
.method public getAcodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->acodec:Ljava/lang/String;

    return-object v0
.end method

.method public getAudio_track_names()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->audio_track_names:Ljava/util/List;

    return-object v0
.end method

.method public getBitrate()D
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->bitrate:D

    return-wide v0
.end method

.method public getCreated_at()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->created_at:I

    return v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getFolder_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->folder_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getMime_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->mime_type:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpensubtitles_hash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->opensubtitles_hash:Ljava/lang/String;

    return-object v0
.end method

.method public getResx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->resx:Ljava/lang/String;

    return-object v0
.end method

.method public getResy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->resy:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->size:J

    return-wide v0
.end method

.method public getStream_link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->stream_link:Ljava/lang/String;

    return-object v0
.end method

.method public getTranscode_status()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->transcode_status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVcodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->vcodec:Ljava/lang/String;

    return-object v0
.end method

.method public getVirus_scan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/ItemDetails;->virus_scan:Ljava/lang/String;

    return-object v0
.end method

.method public setAcodec(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acodec"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->acodec:Ljava/lang/String;

    return-void
.end method

.method public setAudio_track_names(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audio_track_names"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->audio_track_names:Ljava/util/List;

    return-void
.end method

.method public setBitrate(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitrate"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->bitrate:D

    return-void
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

    iput p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->created_at:I

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->duration:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->folder_id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->link:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->mime_type:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->name:Ljava/lang/String;

    return-void
.end method

.method public setOpensubtitles_hash(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opensubtitles_hash"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->opensubtitles_hash:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->resx:Ljava/lang/String;

    return-void
.end method

.method public setResy(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resy"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->resy:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->size:J

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->stream_link:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->transcode_status:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->type:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->vcodec:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/ItemDetails;->virus_scan:Ljava/lang/String;

    return-void
.end method
