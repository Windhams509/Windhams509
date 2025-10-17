.class public Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/AppConfig$AdsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnityAdsBean"
.end annotation


# instance fields
.field private banner_id:Ljava/lang/String;

.field private ecmp:Ljava/lang/String;

.field private enable:Z

.field private game_id:Ljava/lang/String;

.field private interstitial_id:Ljava/lang/String;

.field private rewarded_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanner_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->banner_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEcmp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->ecmp:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->game_id:Ljava/lang/String;

    return-object v0
.end method

.method public getInterstitial_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->interstitial_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRewarded_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->rewarded_id:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->enable:Z

    return v0
.end method

.method public setBanner_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "banner_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->banner_id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->ecmp:Ljava/lang/String;

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

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->enable:Z

    return-void
.end method

.method public setGame_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "game_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->game_id:Ljava/lang/String;

    return-void
.end method

.method public setInterstitial_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interstitial_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->interstitial_id:Ljava/lang/String;

    return-void
.end method

.method public setRewarded_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rewarded_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->rewarded_id:Ljava/lang/String;

    return-void
.end method
