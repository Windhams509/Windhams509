.class public Lcom/startapp/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/j8$b;,
        Lcom/startapp/j8$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public b:Landroid/content/Context;

.field public c:Lcom/startapp/sdk/adsbase/ActivityExtra;

.field public d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public e:Lcom/startapp/v6;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/startapp/g8;

.field public k:Lcom/startapp/e8;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Ljava/lang/Long;

.field public p:Lcom/startapp/j8$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/j8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object v0, p0, Lcom/startapp/j8;->h:Ljava/lang/String;

    .line 5
    iput-boolean v2, p0, Lcom/startapp/j8;->i:Z

    .line 6
    iput-object v0, p0, Lcom/startapp/j8;->j:Lcom/startapp/g8;

    .line 7
    iput-object v0, p0, Lcom/startapp/j8;->k:Lcom/startapp/e8;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/j8;->l:Ljava/util/Map;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/startapp/j8;->n:Z

    .line 10
    iput-object p2, p0, Lcom/startapp/j8;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 11
    iput-object p3, p0, Lcom/startapp/j8;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 12
    invoke-virtual {p0, p1}, Lcom/startapp/j8;->a(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/startapp/j8;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;>;",
            "Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;"
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 36
    new-instance v0, Lcom/startapp/g8;

    invoke-direct {v0, p0}, Lcom/startapp/g8;-><init>(Lcom/startapp/j8;)V

    iput-object v0, p0, Lcom/startapp/j8;->j:Lcom/startapp/g8;

    .line 37
    new-instance v0, Lcom/startapp/e8;

    invoke-direct {v0, p0}, Lcom/startapp/e8;-><init>(Lcom/startapp/j8;)V

    iput-object v0, p0, Lcom/startapp/j8;->k:Lcom/startapp/e8;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/startapp/ia;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/startapp/sdk/adsbase/ActivityExtra;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/ActivityExtra;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/startapp/j8;->c:Lcom/startapp/sdk/adsbase/ActivityExtra;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/startapp/j8;->c:Lcom/startapp/sdk/adsbase/ActivityExtra;

    :goto_0
    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/startapp/j8;->l:Ljava/util/Map;

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/j8;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Lcom/startapp/v6;->d()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 44
    iget-object p3, p0, Lcom/startapp/j8;->l:Ljava/util/Map;

    invoke-virtual {p0, p3, p2}, Lcom/startapp/j8;->a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_3

    .line 45
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/startapp/j8;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 48
    :try_start_2
    iget-object v1, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 49
    :cond_3
    :goto_3
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/startapp/j8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51
    iget-object p1, p0, Lcom/startapp/j8;->j:Lcom/startapp/g8;

    invoke-virtual {p1}, Lcom/startapp/f8;->e()V

    .line 52
    iget-object p1, p0, Lcom/startapp/j8;->k:Lcom/startapp/e8;

    invoke-virtual {p1}, Lcom/startapp/f8;->e()V

    .line 53
    invoke-virtual {p0, p4}, Lcom/startapp/j8;->b(Z)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 54
    iget-object p3, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lcom/startapp/p;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    .line 55
    :cond_6
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 7
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/startapp/j8;->o:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/startapp/j8;->o:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 10
    new-instance p1, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;

    iget-object v2, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/j8;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p1, p0, v2, v3}, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;-><init>(Lcom/startapp/j8;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 11
    iget-object v2, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    new-instance v3, Lcom/startapp/j8$a;

    invoke-direct {v3, p0}, Lcom/startapp/j8$a;-><init>(Lcom/startapp/j8;)V

    invoke-static {v2, v3, p1}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    .line 12
    iget-object p1, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/startapp/j8;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad: NO FILL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1, v1, v2, v1}, Lcom/startapp/lb;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    const/4 p1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/j8;->o:Ljava/lang/Long;

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/startapp/j8;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x7

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 17
    new-instance p1, Lcom/startapp/sdk/ads/interstitials/OverlayAd;

    iget-object v0, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/interstitials/OverlayAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 18
    :cond_2
    sget-object p1, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 19
    new-instance p1, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    iget-object v0, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p1, v0, v1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Lcom/startapp/sdk/ads/splash/SplashAd;

    iget-object v0, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/splash/SplashAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 21
    :cond_4
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 22
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->w()I

    move-result p1

    .line 23
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-ge v2, p1, :cond_5

    const/4 v0, 0x1

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/startapp/j8;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall3D()Z

    move-result p1

    .line 25
    iget-object v2, p0, Lcom/startapp/j8;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall2D()Z

    move-result v2

    xor-int/2addr v1, v2

    .line 26
    sget-object v2, Lcom/startapp/lb;->a:Ljava/util/Map;

    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    .line 27
    new-instance p1, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    iget-object v0, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 28
    :cond_7
    new-instance p1, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;

    iget-object v0, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 29
    :cond_8
    new-instance p1, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    iget-object v0, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/interstitials/ReturnAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 30
    :cond_9
    new-instance p1, Lcom/startapp/sdk/ads/interstitials/OverlayAd;

    iget-object v0, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/ads/interstitials/OverlayAd;-><init>(Landroid/content/Context;)V

    .line 31
    :goto_1
    iput-object p1, p0, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    .line 32
    iget-object v0, p0, Lcom/startapp/j8;->c:Lcom/startapp/sdk/adsbase/ActivityExtra;

    invoke-interface {p1, v0}, Lcom/startapp/v6;->setActivityExtra(Lcom/startapp/sdk/adsbase/ActivityExtra;)V

    .line 33
    iget-object p1, p0, Lcom/startapp/j8;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget v0, p0, Lcom/startapp/j8;->m:I

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAutoLoadAmount(I)V

    .line 34
    iget-object p1, p0, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    iget-object v0, p0, Lcom/startapp/j8;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    new-instance v1, Lcom/startapp/j8$a;

    invoke-direct {v1, p0}, Lcom/startapp/j8$a;-><init>(Lcom/startapp/j8;)V

    invoke-interface {p1, v0, v1}, Lcom/startapp/v6;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/j8;->g:J

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/startapp/j8;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    check-cast v1, Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4
    instance-of v5, v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v5, :cond_0

    .line 5
    check-cast v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 6
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/startapp/p;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0, v1, v3, v4, v5}, Lcom/startapp/p;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v5, v1, Lcom/startapp/sdk/adsbase/JsonAd;

    if-eqz v5, :cond_1

    .line 10
    check-cast v1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 11
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v3}, Lcom/startapp/p;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v0}, Lcom/startapp/v6;->d()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/startapp/j8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/startapp/j8;->j:Lcom/startapp/g8;

    invoke-virtual {v0}, Lcom/startapp/f8;->d()V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, v2, v3}, Lcom/startapp/j8;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/startapp/j8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/startapp/j8;->k:Lcom/startapp/e8;

    invoke-virtual {v0}, Lcom/startapp/f8;->d()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, v1}, Lcom/startapp/v6;->a(Z)V

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/j8;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/j8;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 23
    iput-boolean v1, p0, Lcom/startapp/j8;->i:Z

    .line 24
    new-instance v0, Lcom/startapp/j8$a;

    invoke-direct {v0, p0}, Lcom/startapp/j8$a;-><init>(Lcom/startapp/j8;)V

    .line 25
    new-instance v1, Lcom/startapp/h8;

    invoke-direct {v1, p0, v0, p1}, Lcom/startapp/h8;-><init>(Lcom/startapp/j8;Lcom/startapp/j8$a;Z)V

    .line 26
    iget-object p1, p0, Lcom/startapp/j8;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/j8;->h:Ljava/lang/String;

    new-instance v2, Lcom/startapp/i8;

    invoke-direct {v2, p0}, Lcom/startapp/i8;-><init>(Lcom/startapp/j8;)V

    .line 27
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/components/ComponentLocator;->h()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/startapp/m8;

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/startapp/m8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/o8;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lcom/startapp/j8;->a(Z)V

    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/v6;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
