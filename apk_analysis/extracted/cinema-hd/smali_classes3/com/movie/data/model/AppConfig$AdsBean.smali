.class public Lcom/movie/data/model/AppConfig$AdsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;,
        Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;,
        Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;,
        Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;,
        Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;,
        Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;,
        Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;,
        Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;,
        Lcom/movie/data/model/AppConfig$AdsBean$IronSrcBean;,
        Lcom/movie/data/model/AppConfig$AdsBean$HouseAdsBean;
    }
.end annotation


# instance fields
.field private adcolony:Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

.field private adcolony_amz:Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

.field private admob:Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;

.field private applovin:Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;

.field private chartBoost:Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

.field private chartBoost_amz:Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

.field private facebookAds:Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;

.field private house_ads:Lcom/movie/data/model/AppConfig$AdsBean$HouseAdsBean;

.field private ironsrc:Lcom/movie/data/model/AppConfig$AdsBean$IronSrcBean;

.field private limitAdsTime:J

.field private mute:Z

.field private startApp:Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;

.field private unity_ads:Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;

.field private unity_ads_amz:Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;

.field private vungle:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

.field private vungle_amz:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->limitAdsTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->mute:Z

    return-void
.end method


# virtual methods
.method public getAdcolony()Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->adcolony:Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    return-object v0
.end method

.method public getAdcolony_amz()Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->adcolony_amz:Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    return-object v0
.end method

.method public getAdmob()Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->admob:Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;

    return-object v0
.end method

.method public getApplovin()Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->applovin:Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;

    return-object v0
.end method

.method public getChartBoost()Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->chartBoost:Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    return-object v0
.end method

.method public getChartBoost_amz()Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->chartBoost_amz:Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    return-object v0
.end method

.method public getFacebookAds()Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->facebookAds:Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;

    return-object v0
.end method

.method public getHouse_ads()Lcom/movie/data/model/AppConfig$AdsBean$HouseAdsBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->house_ads:Lcom/movie/data/model/AppConfig$AdsBean$HouseAdsBean;

    return-object v0
.end method

.method public getIronsrc()Lcom/movie/data/model/AppConfig$AdsBean$IronSrcBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->ironsrc:Lcom/movie/data/model/AppConfig$AdsBean$IronSrcBean;

    return-object v0
.end method

.method public getLimitAdsTime()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->limitAdsTime:J

    return-wide v0
.end method

.method public getStartApp()Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->startApp:Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;

    return-object v0
.end method

.method public getUnity_ads()Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->unity_ads:Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;

    return-object v0
.end method

.method public getUnity_ads_amz()Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->unity_ads_amz:Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;

    return-object v0
.end method

.method public getVungle()Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->vungle:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    return-object v0
.end method

.method public getVungle_amz()Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->vungle_amz:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    return-object v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$AdsBean;->mute:Z

    return v0
.end method

.method public setAdcolony(Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adcolony"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->adcolony:Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    return-void
.end method

.method public setAdcolony_amz(Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adcolony_amz"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->adcolony_amz:Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    return-void
.end method

.method public setAdmob(Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "admob"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->admob:Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;

    return-void
.end method

.method public setApplovin(Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applovin"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->applovin:Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;

    return-void
.end method

.method public setChartBoost(Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chartBoost"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->chartBoost:Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    return-void
.end method

.method public setChartBoost_amz(Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chartBoost_amz"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->chartBoost_amz:Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    return-void
.end method

.method public setFacebookAds(Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facebookAds"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->facebookAds:Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;

    return-void
.end method

.method public setHouse_ads(Lcom/movie/data/model/AppConfig$AdsBean$HouseAdsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "house_ads"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->house_ads:Lcom/movie/data/model/AppConfig$AdsBean$HouseAdsBean;

    return-void
.end method

.method public setIronsrc(Lcom/movie/data/model/AppConfig$AdsBean$IronSrcBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ironsrc"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->ironsrc:Lcom/movie/data/model/AppConfig$AdsBean$IronSrcBean;

    return-void
.end method

.method public setLimitAdsTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limitAdsTime"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->limitAdsTime:J

    return-void
.end method

.method public setMute(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->mute:Z

    return-void
.end method

.method public setStartApp(Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startApp"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->startApp:Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;

    return-void
.end method

.method public setUnity_ads(Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unity_ads"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->unity_ads:Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;

    return-void
.end method

.method public setVungle(Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vungle"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->vungle:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    return-void
.end method

.method public setVungle_amz(Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vungle_amz"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean;->vungle_amz:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    return-void
.end method
