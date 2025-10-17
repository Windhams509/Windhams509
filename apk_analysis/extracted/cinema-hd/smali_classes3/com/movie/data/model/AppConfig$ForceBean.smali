.class public Lcom/movie/data/model/AppConfig$ForceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForceBean"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private external_link:Ljava/lang/String;

.field private keep_current_version:Z

.field private package_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$ForceBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExternal_link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$ForceBean;->external_link:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$ForceBean;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public isKeep_current_version()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$ForceBean;->keep_current_version:Z

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

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$ForceBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setExternal_link(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "external_link"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$ForceBean;->external_link:Ljava/lang/String;

    return-void
.end method

.method public setKeep_current_version(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keep_current_version"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$ForceBean;->keep_current_version:Z

    return-void
.end method

.method public setPackage_name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "package_name"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$ForceBean;->package_name:Ljava/lang/String;

    return-void
.end method
