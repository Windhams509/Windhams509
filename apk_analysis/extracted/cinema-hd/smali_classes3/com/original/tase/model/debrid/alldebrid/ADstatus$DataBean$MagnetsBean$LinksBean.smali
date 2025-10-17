.class public Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinksBean"
.end annotation


# instance fields
.field private filename:Ljava/lang/String;

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$FilesLinkBean;",
            ">;"
        }
    .end annotation
.end field

.field private link:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;->filename:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$FilesLinkBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;->files:Ljava/util/List;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;->size:J

    return-wide v0
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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;->filename:Ljava/lang/String;

    return-void
.end method

.method public setFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "files"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$FilesLinkBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;->files:Ljava/util/List;

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

    iput-object p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;->link:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/original/tase/model/debrid/alldebrid/ADstatus$DataBean$MagnetsBean$LinksBean;->size:J

    return-void
.end method
