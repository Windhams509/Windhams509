.class public final Lcom/startapp/g7;
.super Lcom/startapp/oa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/oa;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/startapp/lb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Z

    .line 5
    :cond_0
    iput-object p2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Landroid/os/Bundle;

    .line 6
    sget-object v0, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 7
    sget-object v0, Lcom/startapp/u6$a;->a:Lcom/startapp/u6;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/startapp/lb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_a

    .line 9
    const-class p2, Lcom/startapp/u6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\."

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 10
    array-length v3, p2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p2, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object p2, p2, v4

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_a

    if-nez v1, :cond_a

    .line 14
    iget p2, v0, Lcom/startapp/u6;->d:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/startapp/u6;->d:I

    .line 15
    iget-boolean p2, v0, Lcom/startapp/u6;->a:Z

    if-eqz p2, :cond_2

    .line 16
    sget-object p2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 17
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_a

    .line 18
    iget-object p2, v0, Lcom/startapp/u6;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    if-nez p2, :cond_3

    .line 19
    new-instance p2, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-direct {p2}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;-><init>()V

    iput-object p2, v0, Lcom/startapp/u6;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    .line 20
    :cond_3
    iget-wide v3, v0, Lcom/startapp/u6;->c:J

    const-wide/16 v6, 0x0

    cmp-long p2, v3, v6

    if-lez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/startapp/u6;->c:J

    iget-object p2, v0, Lcom/startapp/u6;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->getSecondsBetweenAds()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v8, p2

    add-long/2addr v6, v8

    cmp-long p2, v3, v6

    if-ltz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    .line 21
    :goto_3
    iget v1, v0, Lcom/startapp/u6;->d:I

    if-lez v1, :cond_7

    iget-object v3, v0, Lcom/startapp/u6;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->getActivitiesBetweenAds()I

    move-result v3

    if-lt v1, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    .line 22
    iget-object p2, v0, Lcom/startapp/u6;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    if-nez p2, :cond_9

    .line 23
    new-instance p2, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/startapp/u6;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 24
    :cond_9
    iget-object p1, v0, Lcom/startapp/u6;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAi(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v1

    new-instance v2, Lcom/startapp/t6;

    invoke-direct {v2, v0}, Lcom/startapp/t6;-><init>(Lcom/startapp/u6;)V

    invoke-virtual {p1, p2, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :cond_a
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Landroid/app/Activity;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    .line 4
    sget-object v1, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 5
    iget-boolean v3, v1, Lcom/startapp/d8;->e:Z

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v1, Lcom/startapp/d8;->b:Ljava/util/Map;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v1, v1, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/j8;

    .line 8
    invoke-virtual {v4}, Lcom/startapp/j8;->b()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    if-eqz v1, :cond_2

    .line 11
    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    .line 12
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f(Landroid/content/Context;)V

    .line 13
    :cond_2
    iput-object p1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 5
    iget-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Landroid/os/Bundle;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v5, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/components/ComponentLocator;->f()Lcom/startapp/s8;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v4, v5, v5, v5}, Lcom/startapp/s8;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object v6, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/components/ComponentLocator;->f()Lcom/startapp/s8;

    move-result-object v6

    .line 11
    iget-boolean v6, v6, Lcom/startapp/s8;->d:Z

    if-nez v6, :cond_2

    .line 12
    sget-object v6, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 13
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->L()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    if-nez v6, :cond_2

    const-string v6, "MoPub"

    .line 14
    invoke-virtual {v0, v6}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "AdMob"

    .line 15
    invoke-virtual {v0, v6}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 16
    iget-boolean v6, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 17
    iget-object v8, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Landroid/os/Bundle;

    new-instance v9, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v9}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    new-instance v10, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v10}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V

    :cond_2
    if-eqz v1, :cond_3

    .line 18
    iput-boolean v4, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Z

    .line 19
    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    .line 20
    :cond_3
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    if-eqz v1, :cond_8

    .line 21
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 22
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    if-eqz v1, :cond_6

    .line 24
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 25
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->K()Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    if-nez v1, :cond_6

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:J

    sub-long/2addr v1, v6

    .line 28
    sget-object v6, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 29
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-lez v8, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 30
    sget-object v1, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 31
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->v:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v1, v2}, Lcom/startapp/d8;->c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->B:Lcom/startapp/v6;

    if-eqz v1, :cond_6

    .line 32
    invoke-interface {v1}, Lcom/startapp/v6;->isReady()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 34
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1, v2, v5}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 36
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->B:Lcom/startapp/v6;

    invoke-interface {v1, v5}, Lcom/startapp/v6;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    sget-object v1, Lcom/startapp/r7;->a:Lcom/startapp/r7;

    .line 38
    new-instance v6, Lcom/startapp/q7;

    invoke-direct {v6, v2, v5}, Lcom/startapp/q7;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/startapp/r7;->a(Lcom/startapp/q7;)V

    goto :goto_2

    .line 39
    :cond_5
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->B:Lcom/startapp/v6;

    check-cast v2, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    .line 40
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {p1, v2, v5, v4, v1}, Lcom/startapp/o6;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:J

    sub-long/2addr v1, v5

    .line 44
    sget-object v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 45
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->D()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 46
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 47
    :cond_8
    iput-boolean v4, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Z

    .line 48
    iput-boolean v4, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    .line 49
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 50
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Z

    if-nez v1, :cond_1

    .line 9
    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    .line 10
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e(Landroid/content/Context;)V

    .line 11
    :cond_1
    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    if-eqz v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/startapp/ia;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 13
    sget-object v1, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 14
    iget-boolean v3, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Z

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    iget-boolean v4, v1, Lcom/startapp/d8;->d:Z

    if-nez v4, :cond_2

    .line 17
    sget-object v4, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 18
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 19
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/components/ComponentLocator;->h()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/startapp/b8;

    invoke-direct {v5, v1, p1}, Lcom/startapp/b8;-><init>(Lcom/startapp/d8;Landroid/content/Context;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_3
    invoke-virtual {v1, v3}, Lcom/startapp/d8;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 21
    invoke-static {p1, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 22
    :goto_2
    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    :cond_4
    return-void
.end method
