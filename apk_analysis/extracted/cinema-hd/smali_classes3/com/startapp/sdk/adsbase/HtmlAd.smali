.class public abstract Lcom/startapp/sdk/adsbase/HtmlAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;"
        }
    .end annotation
.end field

.field private closingUrl:[Ljava/lang/String;

.field private delayImpressionInSeconds:Ljava/lang/Long;

.field private height:I

.field private htmlUuid:Ljava/lang/String;

.field public inAppBrowserEnabled:[Z

.field private isMraidAd:Z

.field private orientation:I

.field private packageNames:[Ljava/lang/String;

.field private rewardDuration:I

.field private rewardedHideTimer:Z

.field private sendRedirectHops:[Ljava/lang/Boolean;

.field public smartRedirect:[Z

.field private trackingClickUrls:[Ljava/lang/String;

.field public trackingUrls:[Ljava/lang/String;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const-string p1, ""

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    .line 8
    iput p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I

    .line 9
    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z

    const/4 v0, 0x1

    new-array v1, v0, [Z

    aput-boolean p2, v1, p2

    .line 10
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    new-array p1, v0, [Z

    aput-boolean v0, p1, p2

    .line 12
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    .line 13
    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    .line 14
    sget-object p1, Lcom/startapp/sdk/adsbase/HtmlAd;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->q()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->width:I

    .line 2
    iput p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->height:I

    return-void
.end method

.method public a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    .line 4
    sget-object v0, Lcom/startapp/lb;->a:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->apps:Ljava/util/List;

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 10
    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Ljava/lang/Boolean;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 9
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, ""

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 6
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheTtl:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "<script\\s+[^>]*\\bsrc\\s*=\\s*([\\\"\\\'])mraid\\.js\\1[^>]*>\\s*</script>\\n*"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    .line 6
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/startapp/ne;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 11
    sget-object v0, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/startapp/d8;->c:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    const-string v0, "@smartRedirect@"

    .line 16
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    const/4 v3, 0x0

    const-string v4, ","

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 18
    array-length v5, v0

    new-array v5, v5, [Z

    iput-object v5, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    const/4 v5, 0x0

    .line 19
    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_3

    .line 20
    aget-object v6, v0, v5

    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    .line 21
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aput-boolean v1, v6, v5

    goto :goto_2

    .line 22
    :cond_2
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aput-boolean v3, v6, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "@trackingClickUrl@"

    .line 23
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    :cond_4
    const-string v0, "@closeUrl@"

    .line 25
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    :cond_5
    const-string v0, "@tracking@"

    .line 27
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    :cond_6
    const-string v0, "@packageName@"

    .line 29
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    :cond_7
    const-string v0, "@startappBrowserEnabled@"

    .line 31
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "false"

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 33
    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    const/4 v6, 0x0

    .line 34
    :goto_3
    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 35
    aget-object v7, v0, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_8

    .line 36
    iget-object v7, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    aput-boolean v3, v7, v6

    goto :goto_4

    .line 37
    :cond_8
    iget-object v7, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    aput-boolean v1, v7, v6

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    const-string v0, "@orientation@"

    .line 38
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 39
    sget-object v6, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 40
    invoke-static {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V

    :cond_a
    const-string v0, "@adInfoEnable@"

    .line 41
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a(Z)V

    :cond_b
    const-string v0, "@adInfoPosition@"

    .line 44
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 45
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;)V

    :cond_c
    const-string v0, "@ttl@"

    .line 46
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(Ljava/lang/String;)V

    :cond_d
    const-string v0, "@belowMinCPM@"

    .line 48
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    goto :goto_5

    .line 52
    :cond_e
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    :cond_f
    :goto_5
    const-string v0, "@delayImpressionInSeconds@"

    .line 53
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_10

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 55
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayImpressionInSeconds:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    nop

    :cond_10
    :goto_6
    const-string v0, "@rewardDuration@"

    .line 56
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 57
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 58
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    const-string v0, "@rewardedHideTimer@"

    .line 59
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 60
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 61
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    const-string v0, "@sendRedirectHops@"

    .line 62
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 65
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 66
    :goto_9
    array-length v4, v0

    if-ge v1, v4, :cond_15

    .line 67
    aget-object v4, v0, v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_13

    .line 68
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v1

    goto :goto_a

    .line 69
    :cond_13
    aget-object v4, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_14

    .line 70
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v1

    goto :goto_a

    .line 71
    :cond_14
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v6, v4, v1

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 72
    :cond_15
    new-instance v0, Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const-string v1, "@infoDparam@"

    .line 73
    invoke-static {p1, v1, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->b(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const-string v1, "@infoImpUrl@"

    .line 76
    invoke-static {p1, v1, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->c(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const-string v1, "@infoClickUrl@"

    .line 79
    invoke-static {p1, v1, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/String;)V

    const-string v0, "@ct@"

    .line 81
    :try_start_4
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 83
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    const-string v0, "@tsc@"

    .line 85
    :try_start_5
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 87
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/Long;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    const-string v0, "@apc@"

    .line 89
    :try_start_6
    invoke-static {p1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 91
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/Boolean;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception p1

    .line 92
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 93
    :cond_18
    :goto_d
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length p1, p1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1b

    .line 94
    array-length p1, v0

    new-array p1, p1, [Z

    const/4 v0, 0x0

    .line 95
    :goto_e
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_19

    .line 96
    aget-boolean v1, v1, v0

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 97
    :cond_19
    :goto_f
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 98
    aput-boolean v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 99
    :cond_1a
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    :cond_1b
    return-void
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@adId@"

    .line 2
    invoke-static {v0, v1, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bidToken"

    .line 2
    invoke-static {v0, v1, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayImpressionInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->height:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/startapp/d8;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    return v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I

    return v0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->width:I

    return v0
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/lb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/HtmlAd;->c:Ljava/lang/String;

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z

    return v0
.end method

.method public t()[Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    return-object v0
.end method
