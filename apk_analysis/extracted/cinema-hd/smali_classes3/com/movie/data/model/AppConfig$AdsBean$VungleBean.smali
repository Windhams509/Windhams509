.class public Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/AppConfig$AdsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VungleBean"
.end annotation


# instance fields
.field private app_id:Ljava/lang/String;

.field private ecmp:Ljava/lang/String;

.field private enable:Z

.field private placement_interstitial:Ljava/lang/String;

.field private placement_ref_banner_id:Ljava/lang/String;

.field private placement_ref_id:Ljava/lang/String;

.field private placement_ref_native_id:Ljava/lang/String;

.field private report_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEcmp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->ecmp:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement_interstitial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->placement_interstitial:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement_ref_banner_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->placement_ref_banner_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement_ref_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->placement_ref_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement_ref_native_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->placement_ref_native_id:Ljava/lang/String;

    return-object v0
.end method

.method public getReport_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->report_id:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->enable:Z

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

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->app_id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->ecmp:Ljava/lang/String;

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

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->enable:Z

    return-void
.end method

.method public setPlacement_interstitial(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placement_interstitial"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->placement_interstitial:Ljava/lang/String;

    return-void
.end method

.method public setPlacement_ref_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placement_ref_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->placement_ref_id:Ljava/lang/String;

    return-void
.end method

.method public setPlacement_ref_native_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placement_ref_native_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->placement_ref_native_id:Ljava/lang/String;

    return-void
.end method

.method public setReport_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "report_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->report_id:Ljava/lang/String;

    return-void
.end method
