.class public Lcom/ads/videoreward/AdsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ads/videoreward/AdsBase$AdBaseListener;


# static fields
.field private static m:Lcom/ads/videoreward/AdsManager;


# instance fields
.field private a:Z

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ads/videoreward/AdsBase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ads/videoreward/AdsBase;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field f:J

.field private g:Landroid/content/Context;

.field private h:I

.field private i:I

.field private j:Landroid/view/ViewGroup;

.field private k:I

.field private l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ads/videoreward/AdsManager;->a:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcom/ads/videoreward/AdsManager;->e:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/ads/videoreward/AdsManager;->f:J

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/ads/videoreward/AdsManager;->g:Landroid/content/Context;

    .line 8
    iput v0, p0, Lcom/ads/videoreward/AdsManager;->h:I

    .line 9
    iput v0, p0, Lcom/ads/videoreward/AdsManager;->i:I

    .line 10
    iput-object v1, p0, Lcom/ads/videoreward/AdsManager;->j:Landroid/view/ViewGroup;

    .line 11
    iput v0, p0, Lcom/ads/videoreward/AdsManager;->k:I

    .line 12
    iput-object v1, p0, Lcom/ads/videoreward/AdsManager;->l:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static f()Lcom/ads/videoreward/AdsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ads/videoreward/AdsManager;->m:Lcom/ads/videoreward/AdsManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ads/videoreward/AdsManager;

    invoke-direct {v0}, Lcom/ads/videoreward/AdsManager;-><init>()V

    sput-object v0, Lcom/ads/videoreward/AdsManager;->m:Lcom/ads/videoreward/AdsManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/ads/videoreward/AdsManager;->m:Lcom/ads/videoreward/AdsManager;

    return-object v0
.end method

.method private i(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasBlock"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getAdmob()Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$AdsBean;->getFacebookAds()Lcom/movie/data/model/AppConfig$AdsBean$FacebookAdsBean;

    .line 3
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$AdsBean;->getStartApp()Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/model/AppConfig$AdsBean;->getHouse_ads()Lcom/movie/data/model/AppConfig$AdsBean$HouseAdsBean;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/AppConfig$AdsBean;->getApplovin()Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/model/AppConfig$AdsBean;->getIronsrc()Lcom/movie/data/model/AppConfig$AdsBean$IronSrcBean;

    .line 7
    invoke-static {}, Lcom/original/tase/utils/DeviceUtils;->b()Z

    move-result v4

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    new-instance v5, Lcom/ads/videoreward/Admob;

    invoke-direct {v5}, Lcom/ads/videoreward/Admob;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    new-instance v0, Lcom/ads/videoreward/StartApp;

    invoke-direct {v0}, Lcom/ads/videoreward/StartApp;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/movie/data/model/AppConfig$AdsBean$HouseAdsBean;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    new-instance v0, Lcom/ads/videoreward/HouseAds;

    invoke-direct {v0}, Lcom/ads/videoreward/HouseAds;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    new-instance v0, Lcom/ads/videoreward/ApplovinAds;

    invoke-direct {v0}, Lcom/ads/videoreward/ApplovinAds;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private j(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasBlock"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/original/tase/utils/DeviceUtils;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean;->getAdcolony()Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/ads/videoreward/AcolonyAds;

    invoke-direct {p1}, Lcom/ads/videoreward/AcolonyAds;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean;->getVungle()Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/ads/videoreward/VungleAds;

    invoke-direct {p1}, Lcom/ads/videoreward/VungleAds;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean;->getChartBoost()Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/ads/videoreward/ChartboostAds;

    invoke-direct {p1}, Lcom/ads/videoreward/ChartboostAds;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean;->getUnity_ads_amz()Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    new-instance p1, Lcom/ads/videoreward/Unity_Ads;

    invoke-direct {p1}, Lcom/ads/videoreward/Unity_Ads;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean;->getAdcolony_amz()Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Lcom/ads/videoreward/AcolonyAds;

    invoke-direct {p1}, Lcom/ads/videoreward/AcolonyAds;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean;->getVungle_amz()Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    new-instance p1, Lcom/ads/videoreward/VungleAds;

    invoke-direct {p1}, Lcom/ads/videoreward/VungleAds;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean;->getChartBoost_amz()Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    new-instance p1, Lcom/ads/videoreward/ChartboostAds;

    invoke-direct {p1}, Lcom/ads/videoreward/ChartboostAds;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_7
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean;->getUnity_ads()Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig$AdsBean$UnityAdsBean;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    new-instance p1, Lcom/ads/videoreward/Unity_Ads;

    invoke-direct {p1}, Lcom/ads/videoreward/Unity_Ads;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ads/videoreward/AdsBase;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adsBase",
            "result"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ads/videoreward/AdsManager;->k:I

    .line 5
    iput p1, p0, Lcom/ads/videoreward/AdsManager;->i:I

    .line 6
    iput p1, p0, Lcom/ads/videoreward/AdsManager;->h:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adsBase",
            "adBaseType",
            "status"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const-string p1, "%s type =%s status=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    if-ne p3, p1, :cond_6

    .line 3
    sget-object p1, Lcom/ads/videoreward/AdsManager$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/ads/videoreward/AdsManager;->k:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/ads/videoreward/AdsManager;->k:I

    .line 5
    iget-object p2, p0, Lcom/ads/videoreward/AdsManager;->l:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ads/videoreward/AdsManager;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/ads/videoreward/AdsManager;->t(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, Lcom/ads/videoreward/AdsManager;->k:I

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lcom/ads/videoreward/AdsManager;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/ads/videoreward/AdsManager;->h:I

    .line 9
    iget-object p2, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsManager;->s()V

    goto :goto_0

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "All ads didn\'t show"

    .line 11
    invoke-static {p2, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput v2, p0, Lcom/ads/videoreward/AdsManager;->h:I

    goto :goto_0

    .line 13
    :cond_4
    iget p1, p0, Lcom/ads/videoreward/AdsManager;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/ads/videoreward/AdsManager;->i:I

    .line 14
    iget-object p2, p0, Lcom/ads/videoreward/AdsManager;->j:Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 15
    iget-object p1, p0, Lcom/ads/videoreward/AdsManager;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/ads/videoreward/AdsManager;->q(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 16
    :cond_5
    iput v2, p0, Lcom/ads/videoreward/AdsManager;->i:I

    goto :goto_0

    .line 17
    :cond_6
    sget-object p1, Lcom/ads/videoreward/AdsManager$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v0, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    iput v2, p0, Lcom/ads/videoreward/AdsManager;->k:I

    goto :goto_0

    .line 19
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ads/videoreward/AdsManager;->f:J

    .line 20
    iput v2, p0, Lcom/ads/videoreward/AdsManager;->h:I

    goto :goto_0

    .line 21
    :cond_9
    iput v2, p0, Lcom/ads/videoreward/AdsManager;->i:I

    :goto_0
    return v2
.end method

.method public c(Lcom/ads/videoreward/AdsBase;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adsBase"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ads/videoreward/AdsManager;->a:Z

    .line 2
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    .line 3
    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->e()V

    .line 4
    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->j()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    .line 7
    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->e()V

    .line 8
    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->j()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ads/videoreward/AdsBase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    return-object v0
.end method

.method public h(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utils/Utils;->i()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/ads/videoreward/AdsManager;->b:Landroid/app/Activity;

    .line 4
    invoke-static {}, Lcom/movie/FreeMoviesApp;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ads/videoreward/AdsManager;->e:Z

    .line 5
    iget-boolean p1, p0, Lcom/ads/videoreward/AdsManager;->a:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    invoke-direct {p0, v0}, Lcom/ads/videoreward/AdsManager;->j(Z)V

    .line 8
    invoke-direct {p0, v0}, Lcom/ads/videoreward/AdsManager;->i(Z)V

    .line 9
    iget-object p1, p0, Lcom/ads/videoreward/AdsManager;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ads/videoreward/AdsBase;

    .line 12
    invoke-virtual {v0, p0}, Lcom/ads/videoreward/AdsBase;->o(Lcom/ads/videoreward/AdsBase$AdBaseListener;)V

    .line 13
    invoke-virtual {v0}, Lcom/ads/videoreward/AdsBase;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/ads/videoreward/AdsManager;->a:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/ads/videoreward/AdsManager;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lcom/ads/videoreward/AdsBase;->i(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ads/videoreward/AdsManager;->l:Landroid/widget/FrameLayout;

    .line 6
    iput-object v0, p0, Lcom/ads/videoreward/AdsManager;->j:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    .line 8
    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->j()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    .line 2
    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    .line 2
    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    .line 2
    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ads/videoreward/AdsBase;

    .line 2
    invoke-virtual {v1}, Lcom/ads/videoreward/AdsBase;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parrent"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ads/videoreward/AdsManager;->j:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    iget v1, p0, Lcom/ads/videoreward/AdsManager;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ads/videoreward/AdsBase;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to show BANNER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsManager"

    invoke-static {v2, v1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/ads/videoreward/AdsBase;->q(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ads/videoreward/AdsManager;->f:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/model/AppConfig$AdsBean;->getLimitAdsTime()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    iget v1, p0, Lcom/ads/videoreward/AdsManager;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ads/videoreward/AdsBase;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try to show full screen with ads "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/ads/videoreward/AdsBase;->r()V

    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You can\'t show app many times within "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/model/AppConfig$AdsBean;->getLimitAdsTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deltaTime= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    iget v1, p0, Lcom/ads/videoreward/AdsManager;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ads/videoreward/AdsBase;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFullScreenFallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsManager"

    invoke-static {v2, v1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/ads/videoreward/AdsBase;->r()V

    return-void
.end method

.method public t(Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameLayout"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ads/videoreward/AdsManager;->l:Landroid/widget/FrameLayout;

    .line 2
    iget-boolean p1, p0, Lcom/ads/videoreward/AdsManager;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ads/videoreward/AdsManager;->c:Ljava/util/List;

    iget v0, p0, Lcom/ads/videoreward/AdsManager;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ads/videoreward/AdsBase;

    .line 5
    iget-object v0, p0, Lcom/ads/videoreward/AdsManager;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/ads/videoreward/AdsBase;->s(Landroid/widget/FrameLayout;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try to show NATIVE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdsManager"

    invoke-static {v0, p1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
