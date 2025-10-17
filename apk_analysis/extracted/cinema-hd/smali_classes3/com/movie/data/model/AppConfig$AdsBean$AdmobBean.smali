.class public Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/AppConfig$AdsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdmobBean"
.end annotation


# instance fields
.field private app_id:Ljava/lang/String;

.field private banner:Ljava/lang/String;

.field private ecmp:Ljava/lang/String;

.field private enable:Z

.field private interstitial:Ljava/lang/String;

.field private nativeAdvance:Ljava/lang/String;

.field private nativeExpress:Ljava/lang/String;

.field private rewardVideo:Ljava/lang/String;

.field private showBanner:Z

.field private showIntertisialPercent:I

.field private showNativeAdvance:Z

.field private showVideoAdPercent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getEcmp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->ecmp:Ljava/lang/String;

    return-object v0
.end method

.method public getInterstitial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->interstitial:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeAdvance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->nativeAdvance:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeExpress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->nativeExpress:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->rewardVideo:Ljava/lang/String;

    return-object v0
.end method

.method public getShowIntertisialPercent()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->showIntertisialPercent:I

    return v0
.end method

.method public getShowVideoAdPercent()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->showVideoAdPercent:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->enable:Z

    return v0
.end method

.method public isShowBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->showBanner:Z

    return v0
.end method

.method public isShowNativeAdvance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->showNativeAdvance:Z

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

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->app_id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->banner:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->ecmp:Ljava/lang/String;

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

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->enable:Z

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

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->interstitial:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->nativeAdvance:Ljava/lang/String;

    return-void
.end method

.method public setNativeExpress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeExpress"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->nativeExpress:Ljava/lang/String;

    return-void
.end method

.method public setRewardVideo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rewardVideo"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->rewardVideo:Ljava/lang/String;

    return-void
.end method

.method public setShowBanner(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showBanner"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->showBanner:Z

    return-void
.end method

.method public setShowIntertisialPercent(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIntertisialPercent"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->showIntertisialPercent:I

    return-void
.end method

.method public setShowNativeAdvance(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showNativeAdvance"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->showNativeAdvance:Z

    return-void
.end method

.method public setShowVideoAdPercent(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showVideoAdPercent"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->showVideoAdPercent:I

    return-void
.end method
