.class public Lcom/startapp/e5;
.super Lcom/startapp/sd;
.source "SourceFile"


# instance fields
.field public final m:J

.field public volatile n:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/startapp/sd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/e5;->m:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/startapp/e5;->o:I

    return-void
.end method

.method public static a(Lcom/startapp/e5;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v0, :cond_1

    .line 3
    :try_start_1
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->L:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/startapp/lb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-static {p2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/e5;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/startapp/e5;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/startapp/e5;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 10
    array-length v0, p2

    if-lez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/startapp/e5;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 13
    :goto_2
    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    const-string v3, "1"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v4, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    new-instance v1, Lcom/startapp/d6;

    invoke-direct {v1, p2, v2, v0, v4}, Lcom/startapp/d6;-><init>([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p2, "error"

    .line 15
    :try_start_4
    iput-object p2, v1, Lcom/startapp/d6;->e:Ljava/lang/String;

    .line 16
    iput-object p1, v1, Lcom/startapp/d6;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 17
    invoke-virtual {v1}, Lcom/startapp/d6;->a()Lcom/startapp/c6;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/c6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 83
    invoke-super {p0, p1}, Lcom/startapp/r6;->a(Z)V

    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/startapp/e5;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 85
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 86
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/e5;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/r6;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isVideoMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a(Z)V

    .line 89
    new-instance v6, Lcom/startapp/e5$b;

    invoke-direct {v6, p0, p1}, Lcom/startapp/e5$b;-><init>(Lcom/startapp/e5;Z)V

    .line 90
    new-instance v7, Lcom/startapp/e5$c;

    invoke-direct {v7, p0}, Lcom/startapp/e5$c;-><init>(Lcom/startapp/e5;)V

    .line 91
    iget-object p1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/ia;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 92
    sget-object v3, Lcom/startapp/m5;->a:Lcom/startapp/m5;

    .line 93
    invoke-virtual {p0}, Lcom/startapp/e5;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v4}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/startapp/sdk/components/ComponentLocator;->B:Lcom/startapp/jc;

    invoke-virtual {p1}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 97
    new-instance v0, Lcom/startapp/j5;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/startapp/j5;-><init>(Lcom/startapp/m5;Landroid/content/Context;Ljava/lang/String;Lcom/startapp/b6$b;Lcom/startapp/h5$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0, p1}, Lcom/startapp/sd;->c(Z)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 14

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/startapp/ic$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    iget-object v2, v0, Lcom/startapp/ic$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "json"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 23
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 24
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sd;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 26
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D0:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {p0, v4}, Lcom/startapp/e5;->d(Z)V

    .line 28
    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/startapp/ic$a;->a:Ljava/lang/String;

    .line 29
    const-class v5, Lcom/startapp/i5;

    invoke-static {v2, v5}, Lcom/startapp/h0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/i5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_f

    .line 30
    invoke-virtual {v2}, Lcom/startapp/i5;->getVastTag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 31
    sget-object v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 32
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->L()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v2}, Lcom/startapp/i5;->isRecordHops()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/startapp/h6;

    iget-object v7, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v2}, Lcom/startapp/i5;->getPartnerResponse()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v2}, Lcom/startapp/i5;->getPartnerName()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v2}, Lcom/startapp/i5;->isSkipFailed()Z

    move-result v11

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/startapp/h6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 37
    :goto_2
    new-instance v6, Lcom/startapp/k6;

    iget-object v7, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/startapp/k6;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->e()I

    move-result v7

    .line 39
    iput v7, v6, Lcom/startapp/k6;->g:I

    .line 40
    new-instance v7, Lcom/startapp/e5$a;

    invoke-direct {v7, p0}, Lcom/startapp/e5$a;-><init>(Lcom/startapp/e5;)V

    .line 41
    iput-object v7, v6, Lcom/startapp/k6;->d:Lcom/startapp/k6$a;

    .line 42
    invoke-virtual {v2}, Lcom/startapp/i5;->getVastTag()Ljava/lang/String;

    move-result-object v7

    .line 43
    iget-object v8, v6, Lcom/startapp/k6;->h:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8, v5}, Lcom/startapp/k6;->a(Ljava/lang/String;Ljava/util/List;Lcom/startapp/k6$b;)Lcom/startapp/g6;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 45
    iget v8, v6, Lcom/startapp/k6;->b:I

    int-to-float v8, v8

    iget v9, v6, Lcom/startapp/k6;->c:F

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 46
    iget-object v9, v6, Lcom/startapp/k6;->h:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v1

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/startapp/f6;

    if-eqz v10, :cond_5

    .line 47
    iget v12, v6, Lcom/startapp/k6;->b:I

    .line 48
    invoke-virtual {v11, v12, v8}, Lcom/startapp/f6;->a(II)F

    move-result v12

    iget v13, v6, Lcom/startapp/k6;->b:I

    .line 49
    invoke-virtual {v10, v13, v8}, Lcom/startapp/f6;->a(II)F

    move-result v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_4

    :cond_5
    move-object v10, v11

    goto :goto_3

    .line 50
    :cond_6
    iput-object v10, v7, Lcom/startapp/g6;->o:Lcom/startapp/f6;

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    iget-object v9, v7, Lcom/startapp/g6;->a:Ljava/util/List;

    .line 53
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    sget-object v9, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->L:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v6, v8, v9}, Lcom/startapp/k6;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    if-eqz v5, :cond_8

    .line 55
    invoke-virtual {v5, v9}, Lcom/startapp/h6;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    .line 56
    iget-object v6, v6, Lcom/startapp/k6;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eqz v6, :cond_8

    .line 57
    invoke-virtual {v5, v6}, Lcom/startapp/h6;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    :cond_8
    :goto_4
    if-eqz v7, :cond_b

    .line 58
    iget-object v1, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    move-object v5, v1

    check-cast v5, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v1

    sget-object v6, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v1, v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {v5, v7, p1, v3}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->a(Lcom/startapp/g6;Lcom/startapp/sdk/adsbase/VideoConfig;Z)V

    .line 59
    invoke-virtual {v2}, Lcom/startapp/i5;->getTtlSec()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 60
    iget-object p1, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v2}, Lcom/startapp/i5;->getTtlSec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(Ljava/lang/String;)V

    .line 61
    :cond_a
    invoke-virtual {v2}, Lcom/startapp/i5;->getAdmTag()Ljava/lang/String;

    move-result-object p1

    .line 62
    iput-object p1, v0, Lcom/startapp/ic$a;->a:Ljava/lang/String;

    const-string p1, "text/html"

    .line 63
    iput-object p1, v0, Lcom/startapp/ic$a;->b:Ljava/lang/String;

    .line 64
    invoke-super {p0, v0}, Lcom/startapp/sd;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    .line 65
    :cond_b
    invoke-virtual {v2}, Lcom/startapp/i5;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 66
    iget-object v0, p0, Lcom/startapp/sd;->h:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/startapp/i5;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_c
    iget v0, p0, Lcom/startapp/e5;->o:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/startapp/e5;->o:I

    .line 68
    iget-object v0, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->v()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/startapp/e5;->m:J

    sub-long/2addr v4, v6

    .line 70
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->n()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_d

    const-string p1, "VAST retry timeout"

    .line 71
    invoke-virtual {p0, p1, v1, v3}, Lcom/startapp/e5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    goto :goto_5

    .line 72
    :cond_d
    iget v0, p0, Lcom/startapp/e5;->o:I

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->d()I

    move-result p1

    if-le v0, p1, :cond_e

    const-string p1, "VAST too many excludes"

    .line 73
    invoke-virtual {p0, p1, v1, v3}, Lcom/startapp/e5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    goto :goto_5

    .line 74
    :cond_e
    invoke-virtual {p0}, Lcom/startapp/r6;->b()Z

    move-result p1

    goto :goto_5

    :cond_f
    const-string p1, "no VAST wrapper in json"

    .line 75
    invoke-virtual {p0, p1, v1, v4}, Lcom/startapp/e5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    :goto_5
    return p1

    :catch_0
    move-exception p1

    const-string v0, "VAST json parsing"

    .line 76
    invoke-virtual {p0, v0, p1, v4}, Lcom/startapp/e5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1

    :cond_10
    if-eqz v0, :cond_11

    .line 77
    iget-object v1, v0, Lcom/startapp/ic$a;->a:Ljava/lang/String;

    .line 78
    :cond_11
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 79
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "@videoJson@"

    .line 80
    invoke-static {v1, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_13

    .line 81
    invoke-virtual {p0, v3}, Lcom/startapp/e5;->d(Z)V

    .line 82
    :cond_13
    invoke-super {p0, p1}, Lcom/startapp/sd;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 99
    iget-object p1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 100
    new-instance p2, Lcom/startapp/y8;

    sget-object p3, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {p2, p3}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    .line 101
    iput-object p1, p2, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    .line 104
    :cond_1
    :goto_0
    sget-object p1, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 105
    iget-object p2, p0, Lcom/startapp/e5;->n:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {p1, p2}, Lcom/startapp/d8;->c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object p1

    .line 106
    instance-of p2, p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz p2, :cond_2

    .line 107
    new-instance p2, Lcom/startapp/ic$a;

    invoke-direct {p2}, Lcom/startapp/ic$a;-><init>()V

    const-string p3, "text/html"

    .line 108
    iput-object p3, p2, Lcom/startapp/ic$a;->b:Ljava/lang/String;

    .line 109
    check-cast p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object p1

    .line 110
    iput-object p1, p2, Lcom/startapp/ic$a;->a:Ljava/lang/String;

    .line 111
    invoke-super {p0, p2}, Lcom/startapp/sd;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object p2, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/startapp/e5;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/p;->b(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    move-result-object p1

    .line 3
    sget-object v2, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    if-eq p1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/startapp/d5;

    invoke-direct {v0}, Lcom/startapp/d5;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/startapp/r6;->a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->f(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_5

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/startapp/r6;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object v7, v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    move-object v7, v2

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    :goto_2
    invoke-virtual {v7, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    .line 9
    iget-object v6, p0, Lcom/startapp/r6;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 10
    sget-object v3, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 11
    iget-object v4, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/startapp/d8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 12
    iput-object v0, p0, Lcom/startapp/e5;->n:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_5
    return-void
.end method

.method public g()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .locals 1

    iget-object v0, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method
