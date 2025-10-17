.class public Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamsBean"
.end annotation


# instance fields
.field private ext:Ljava/lang/String;

.field private filesize:J

.field private id:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private quality:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesize()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->filesize:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->quality:I

    return v0
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ext"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->ext:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->filesize:J

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->link:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setQuality(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean$StreamsBean;->quality:I

    return-void
.end method
