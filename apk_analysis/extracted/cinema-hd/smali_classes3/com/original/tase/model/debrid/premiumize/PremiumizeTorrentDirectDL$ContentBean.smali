.class public Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private link:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private stream_link:Ljava/lang/String;

.field private transcode_status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getStream_link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->stream_link:Ljava/lang/String;

    return-object v0
.end method

.method public getTranscode_status()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->transcode_status:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->link:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->path:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->size:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->stream_link:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->transcode_status:Ljava/lang/String;

    return-void
.end method
