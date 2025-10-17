.class public Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/AppConfig$AdsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartAppBean"
.end annotation


# instance fields
.field private app_id:Ljava/lang/String;

.field private ecmp:Ljava/lang/String;

.field private enable:Z

.field private enable_splash_ads:Z

.field private show_percent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEcmp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->ecmp:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_percent()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->show_percent:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->enable:Z

    return v0
.end method

.method public isEnable_splash_ads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->enable_splash_ads:Z

    return v0
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->app_id:Ljava/lang/String;

    return-void
.end method

.method public setEcmp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ecmp"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->ecmp:Ljava/lang/String;

    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->enable:Z

    return-void
.end method

.method public setEnable_splash_ads(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable_splash_ads"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->enable_splash_ads:Z

    return-void
.end method

.method public setShow_percent(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show_percent"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->show_percent:I

    return-void
.end method
