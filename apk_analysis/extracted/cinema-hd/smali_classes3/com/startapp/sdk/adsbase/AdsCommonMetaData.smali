.class public Lcom/startapp/sdk/adsbase/AdsCommonMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static transient a:Ljava/lang/Object; = null

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field public static h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private acMetadataUpdateVersion:Ljava/lang/String;

.field private adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field private appPresence:Z

.field private autoInterstitialEnabled:Z

.field private backgroundGradientBottom:Ljava/lang/Integer;

.field private backgroundGradientTop:Ljava/lang/Integer;

.field private defaultActivitiesBetweenAds:I

.field private defaultSecondsBetweenAds:I

.field private disableInAppStore:Z

.field private disableReturnAd:Z

.field private disableSplashAd:Z

.field private disableTwoClicks:Z

.field private enableForceExternalBrowser:Z

.field private enableSmartRedirect:Z

.field private enforceForeground:Z

.field private explicitLoadIntervalMillis:Ljava/lang/Long;

.field private forceExternalBrowserDaysInterval:I

.field private fullpageOfferWallProbability:Ljava/lang/Integer;

.field private fullpageOverlayProbability:Ljava/lang/Integer;

.field private homeProbability3D:Ljava/lang/Integer;

.field private itemDescriptionTextColor:Ljava/lang/Integer;

.field private itemDescriptionTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemDescriptionTextSize:Ljava/lang/Integer;

.field private itemGradientBottom:Ljava/lang/Integer;

.field private itemGradientTop:Ljava/lang/Integer;

.field private itemTitleTextColor:Ljava/lang/Integer;

.field private itemTitleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemTitleTextSize:Ljava/lang/Integer;

.field private maxAds:Ljava/lang/Integer;

.field private poweredByBackgroundColor:Ljava/lang/Integer;

.field private poweredByTextColor:Ljava/lang/Integer;

.field private probability3D:Ljava/lang/Integer;

.field private returnAdMinBackgroundTime:J

.field private smartRedirectLoadedTimeout:J

.field private smartRedirectTimeout:I

.field private templates:Ljava/util/HashMap;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/HashMap;
        value = Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;",
            ">;"
        }
    .end annotation
.end field

.field private titleBackgroundColor:Ljava/lang/Integer;

.field private titleContent:Ljava/lang/String;

.field private titleLineColor:Ljava/lang/Integer;

.field private titleTextColor:Ljava/lang/Integer;

.field private titleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private titleTextSize:Ljava/lang/Integer;

.field private video:Lcom/startapp/sdk/adsbase/VideoConfig;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a:Ljava/lang/Object;

    const/16 v0, 0x12

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->c:Ljava/lang/Integer;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "BOLD"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->d:Ljava/util/Set;

    const/high16 v1, -0x1000000

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->e:Ljava/lang/Integer;

    const v1, -0xe1e1e2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->f:Ljava/lang/Integer;

    .line 7
    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->g:Ljava/lang/Integer;

    .line 8
    new-instance v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "4.10.0"

    .line 2
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    const/16 v2, 0x50

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->homeProbability3D:Ljava/lang/Integer;

    const/16 v2, 0x64

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    const v1, -0xdededf

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    const/16 v1, 0xa

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    const v1, -0xe1e1e2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    const-string v1, "Recommended for you"

    .line 11
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    .line 13
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->c:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    .line 14
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->d:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    .line 15
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    const v1, -0xd5d6c7

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    const v1, -0x858477

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    .line 18
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->a:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    .line 19
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    .line 20
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->c:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    .line 21
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 22
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 23
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->f:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    .line 25
    new-instance v1, Lcom/startapp/sdk/adsbase/adrules/AdRules;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    .line 26
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    .line 27
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->g:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    const-wide/16 v1, 0x12c

    .line 28
    iput-wide v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->returnAdMinBackgroundTime:J

    .line 29
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableReturnAd:Z

    .line 30
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableSplashAd:Z

    const/4 v1, 0x5

    .line 31
    iput v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    const-wide/16 v1, 0x3e8

    .line 32
    iput-wide v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    .line 34
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    .line 35
    iput v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    .line 36
    iput v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    .line 37
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    .line 38
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    .line 39
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    .line 40
    new-instance v1, Lcom/startapp/sdk/adsbase/VideoConfig;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    const/4 v1, 0x7

    .line 41
    iput v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    .line 42
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    .line 43
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    const-string v1, "StartappAdsMetadata"

    invoke-static {p0, v1, v0}, Lcom/startapp/ra;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 2
    new-instance v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, v1}, Lcom/startapp/lb;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    const-string v3, "4.10.0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/startapp/y8;

    sget-object v2, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {v1, v2}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v2, "metadata_null"

    .line 6
    iput-object v2, v1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    .line 8
    :cond_0
    iget-object p0, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/Set;

    .line 11
    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    goto :goto_0

    .line 12
    :cond_1
    sput-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/AdsCommonMetaData;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "4.10.0"

    .line 16
    iput-object v1, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    .line 17
    sput-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    const-string v1, "StartappAdsMetadata"

    .line 18
    invoke-static {p0, v1, p1}, Lcom/startapp/ra;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public E()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public G()Lcom/startapp/sdk/adsbase/VideoConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableReturnAd:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableSplashAd:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    return v0
.end method

.method public b()Lcom/startapp/sdk/adsbase/adrules/AdRules;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 3
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->returnAdMinBackgroundTime:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->returnAdMinBackgroundTime:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableReturnAd:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableReturnAd:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableSplashAd:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableSplashAd:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    .line 5
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->homeProbability3D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->homeProbability3D:Ljava/lang/Integer;

    .line 6
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    .line 7
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    .line 8
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    .line 9
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    .line 10
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    .line 11
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->explicitLoadIntervalMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->explicitLoadIntervalMillis:Ljava/lang/Long;

    .line 12
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    .line 13
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    .line 15
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    .line 16
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    .line 17
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    .line 18
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    .line 19
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    .line 20
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    .line 23
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 24
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 25
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 26
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    .line 27
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    .line 28
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    .line 29
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    .line 30
    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    .line 31
    invoke-static {v2, p1}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    return v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->explicitLoadIntervalMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x2b

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->homeProbability3D:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->explicitLoadIntervalMillis:Ljava/lang/Long;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->returnAdMinBackgroundTime:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableReturnAd:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableSplashAd:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->returnAdMinBackgroundTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    return-wide v0
.end method

.method public z()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
