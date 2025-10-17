.class public Lcom/movie/data/model/AppConfig$UpdateBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateBean"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private forceUpdate:Z

.field private link:Ljava/lang/String;

.field private packagename:Ljava/lang/String;

.field private size:I

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$UpdateBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$UpdateBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$UpdateBean;->packagename:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/AppConfig$UpdateBean;->size:I

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/AppConfig$UpdateBean;->versionCode:I

    return v0
.end method

.method public isForceUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$UpdateBean;->forceUpdate:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$UpdateBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setForceUpdate(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceUpdate"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$UpdateBean;->forceUpdate:Z

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

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$UpdateBean;->link:Ljava/lang/String;

    return-void
.end method

.method public setPackagename(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packagename"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$UpdateBean;->packagename:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/AppConfig$UpdateBean;->size:I

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versionCode"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/AppConfig$UpdateBean;->versionCode:I

    return-void
.end method
