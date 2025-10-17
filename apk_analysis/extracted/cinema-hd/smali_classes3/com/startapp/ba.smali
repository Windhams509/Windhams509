.class public Lcom/startapp/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

.field public f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

.field public g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

.field public h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

.field public i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/ba;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 3
    iput-object v0, p0, Lcom/startapp/ba;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 4
    iput-object v0, p0, Lcom/startapp/ba;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 5
    iput-object v0, p0, Lcom/startapp/ba;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 6
    iput-object v0, p0, Lcom/startapp/ba;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 7
    iput-object v0, p0, Lcom/startapp/ba;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/startapp/ba;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/startapp/ba;->k:Z

    .line 10
    iput-object p1, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/startapp/ba;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 12
    iput-object p3, p0, Lcom/startapp/ba;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;)Lcom/startapp/ic$a;
    .locals 5

    .line 71
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 72
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 74
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/util/List;

    .line 75
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/startapp/sdk/components/ComponentLocator;->j()Lcom/startapp/w8;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :try_start_0
    invoke-virtual {v3, v1, p1, v2}, Lcom/startapp/w8;->a(Ljava/lang/String;Lcom/startapp/q6;Lcom/startapp/sa;)Lcom/startapp/ic$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 81
    iget-object v3, v3, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    return-object v1

    .line 82
    :cond_3
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/r8;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/startapp/r8;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_4
    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;

    iget-object v2, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/ba;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/ba;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1, v0, v2}, Lcom/startapp/q6;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/ba;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;)Lcom/startapp/ic$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/startapp/ic$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 8
    :cond_1
    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v0, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v1, p0, Lcom/startapp/ba;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 9
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->c()Lcom/startapp/p6;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/ba;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 12
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_2
    iget-object v3, v1, Lcom/startapp/p6;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 16
    :try_start_1
    iget-object v1, v1, Lcom/startapp/p6;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "31721150b470a3b9"

    .line 17
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 20
    :cond_3
    :goto_0
    sget-object v1, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 21
    const-class v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v0, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    iput-object v1, p0, Lcom/startapp/ba;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 22
    const-class v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v0, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    iput-object v1, p0, Lcom/startapp/ba;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 23
    const-class v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v0, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    iput-object v1, p0, Lcom/startapp/ba;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 24
    const-class v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v0, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    iput-object v1, p0, Lcom/startapp/ba;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 25
    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v0, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iput-object v0, p0, Lcom/startapp/ba;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 26
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_3
    iget-boolean v1, p0, Lcom/startapp/ba;->j:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/startapp/ba;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/startapp/ba;->a:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 28
    :try_start_4
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 29
    iget-object v3, p0, Lcom/startapp/ba;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    iput-boolean v1, p0, Lcom/startapp/ba;->k:Z

    .line 31
    iget-object v2, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/ba;->i:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/AdsCommonMetaData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 32
    :try_start_5
    iget-object v3, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 33
    :cond_4
    :goto_1
    sget-object v2, Lcom/startapp/lb;->a:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 34
    :try_start_6
    sget-object v2, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 35
    iget-object v3, p0, Lcom/startapp/ba;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 36
    iput-boolean v1, p0, Lcom/startapp/ba;->k:Z

    .line 37
    iget-object v2, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/ba;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerMetaData;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 38
    :try_start_7
    iget-object v3, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 39
    :cond_5
    :goto_2
    sget-object v2, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 40
    iget-object v2, p0, Lcom/startapp/ba;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a()Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setDefaults(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 41
    :try_start_8
    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 42
    iget-object v3, p0, Lcom/startapp/ba;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 43
    iput-boolean v1, p0, Lcom/startapp/ba;->k:Z

    .line 44
    iget-object v2, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/ba;->f:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashMetaData;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    .line 45
    :try_start_9
    iget-object v3, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 46
    :cond_6
    :goto_3
    sget-object v2, Lcom/startapp/lb;->a:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 47
    :try_start_a
    sget-object v2, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 48
    iget-object v3, p0, Lcom/startapp/ba;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 49
    iput-boolean v1, p0, Lcom/startapp/ba;->k:Z

    .line 50
    iget-object v2, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/ba;->g:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/CacheMetaData;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v2

    .line 51
    :try_start_b
    iget-object v3, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 52
    :cond_7
    :goto_4
    sget-object v2, Lcom/startapp/lb;->a:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 53
    :try_start_c
    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 54
    iget-object v3, p0, Lcom/startapp/ba;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 55
    iput-boolean v1, p0, Lcom/startapp/ba;->k:Z

    .line 56
    iget-object v1, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/ba;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    .line 57
    :try_start_d
    iget-object v2, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 58
    :cond_8
    :goto_5
    :try_start_e
    iget-object v1, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/ba;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 59
    :catch_0
    :cond_9
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_6
    move-exception v1

    .line 61
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v1

    :catchall_7
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 64
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/ba;->j:Z

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/ba;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/startapp/ba;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 67
    :try_start_1
    iget-object v2, p0, Lcom/startapp/ba;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v3, p0, Lcom/startapp/ba;->k:Z

    invoke-static {v1, p1, v2, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    iget-object v1, p0, Lcom/startapp/ba;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/startapp/ba;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 70
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
