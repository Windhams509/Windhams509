.class public Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/AppConfig$AdsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacebookAdsBean"
.end annotation


# instance fields
.field private app_id:Ljava/lang/String;

.field private banner:Ljava/lang/String;

.field private ecmp:Ljava/lang/String;

.field private enable:Z

.field private interstitial:Ljava/lang/String;

.field private nativeAdvance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getEcmp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;->ecmp:Ljava/lang/String;

    return-object v0
.end method

.method public getInterstitial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;->interstitial:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeAdvance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;->nativeAdvance:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;->enable:Z

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

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;->app_id:Ljava/lang/String;

    return-void
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "banner"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;->banner:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;->ecmp:Ljava/lang/String;

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

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;->enable:Z

    return-void
.end method

.method public setInterstitial(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interstitial"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;->interstitial:Ljava/lang/String;

    return-void
.end method

.method public setNativeAdvance(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeAdvance"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;->nativeAdvance:Ljava/lang/String;

    return-void
.end method
