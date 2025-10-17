.class public Lcom/movie/data/model/premiumize/FolderList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/premiumize/FolderList$BreadcrumbsBean;,
        Lcom/movie/data/model/premiumize/FolderList$ContentBean;
    }
.end annotation


# instance fields
.field private breadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/premiumize/FolderList$BreadcrumbsBean;",
            ">;"
        }
    .end annotation
.end field

.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/premiumize/FolderList$ContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private folder_id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parent_id:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/premiumize/FolderList$BreadcrumbsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList;->breadcrumbs:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/premiumize/FolderList$ContentBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList;->content:Ljava/util/List;

    return-object v0
.end method

.method public getFolder_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList;->folder_id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList;->parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/premiumize/FolderList;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setBreadcrumbs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "breadcrumbs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/premiumize/FolderList$BreadcrumbsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList;->breadcrumbs:Ljava/util/List;

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/premiumize/FolderList$ContentBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList;->content:Ljava/util/List;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList;->folder_id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList;->name:Ljava/lang/String;

    return-void
.end method

.method public setParent_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList;->parent_id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/premiumize/FolderList;->status:Ljava/lang/String;

    return-void
.end method
