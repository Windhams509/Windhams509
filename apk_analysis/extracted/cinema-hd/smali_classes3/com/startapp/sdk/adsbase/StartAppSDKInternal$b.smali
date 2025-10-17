.class public Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/ComponentLocator;

.field public final synthetic c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Lcom/startapp/sdk/components/ComponentLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 2

    .line 125
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    .line 126
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->b()Lcom/startapp/rb;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 127
    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Z

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v1, v0}, Lcom/startapp/rb;->a(IZ)V

    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->l()Lcom/startapp/ce;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()Z

    move-result v0

    const-wide/32 v1, 0xea60

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->x()I

    move-result v0

    int-to-long v5, v0

    mul-long v5, v5, v1

    .line 8
    new-instance v0, Lcom/startapp/fe$a;

    const-class v7, Lcom/startapp/ea;

    invoke-direct {v0, v7}, Lcom/startapp/fe$a;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/startapp/fe$a;->d:Ljava/lang/Long;

    .line 10
    sget-object v5, Lcom/startapp/sdk/jobs/JobRequest$Network;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 11
    iput-object v5, v0, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 12
    new-instance v5, Lcom/startapp/fe;

    invoke-direct {v5, v0}, Lcom/startapp/fe;-><init>(Lcom/startapp/fe$a;)V

    new-array v0, v4, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object v5, v0, v3

    .line 13
    invoke-virtual {p1, v0}, Lcom/startapp/ce;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Class;

    .line 14
    const-class v5, Lcom/startapp/ea;

    aput-object v5, v0, v3

    invoke-static {v0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/startapp/ce;->a(I)Z

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->l()Lcom/startapp/ce;

    move-result-object p1

    .line 18
    sget-object v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 19
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->R()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    sget-object v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 21
    invoke-virtual {v5, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v5, v0

    mul-long v5, v5, v1

    .line 22
    new-instance v0, Lcom/startapp/fe$a;

    const-class v1, Lcom/startapp/tb;

    invoke-direct {v0, v1}, Lcom/startapp/fe$a;-><init>(Ljava/lang/Class;)V

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/fe$a;->d:Ljava/lang/Long;

    .line 24
    sget-object v1, Lcom/startapp/sdk/jobs/JobRequest$Network;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 25
    iput-object v1, v0, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 26
    new-instance v1, Lcom/startapp/fe;

    invoke-direct {v1, v0}, Lcom/startapp/fe;-><init>(Lcom/startapp/fe$a;)V

    new-array v0, v4, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object v1, v0, v3

    .line 27
    invoke-virtual {p1, v0}, Lcom/startapp/ce;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/Class;

    .line 28
    const-class v1, Lcom/startapp/tb;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/startapp/ce;->a(I)Z

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->l()Lcom/startapp/ce;

    move-result-object p1

    .line 32
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 33
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 35
    new-instance v2, Lcom/startapp/fe$a;

    const-class v5, Lcom/startapp/sb;

    invoke-direct {v2, v5}, Lcom/startapp/fe$a;-><init>(Ljava/lang/Class;)V

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/fe$a;->d:Ljava/lang/Long;

    .line 37
    sget-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 38
    iput-object v0, v2, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 39
    iput-boolean v4, v2, Lcom/startapp/sdk/jobs/JobRequest$a;->c:Z

    .line 40
    new-instance v0, Lcom/startapp/fe;

    invoke-direct {v0, v2}, Lcom/startapp/fe;-><init>(Lcom/startapp/fe$a;)V

    new-array v1, v4, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object v0, v1, v3

    .line 41
    invoke-virtual {p1, v1}, Lcom/startapp/ce;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    goto :goto_2

    :cond_2
    new-array v0, v4, [Ljava/lang/Class;

    .line 42
    const-class v1, Lcom/startapp/sb;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/startapp/ce;->a(I)Z

    .line 43
    :goto_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v2

    const-string v5, "shared_prefs_first_init"

    .line 47
    invoke-virtual {v2, v5, v4}, Lcom/startapp/x6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object v5

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "totalSessions"

    invoke-virtual {v5, v7, v6}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v6, v5, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "firstSessionTime"

    invoke-virtual {v5, v9, v8}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v8, v5, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-virtual {v5}, Lcom/startapp/x6$a;->apply()V

    .line 55
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->o()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lcom/startapp/f7;

    invoke-direct {v6, p1, v0, v1, v2}, Lcom/startapp/f7;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Lcom/startapp/sdk/components/ComponentLocator;Lcom/startapp/x6;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    :goto_3
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f(Landroid/content/Context;)V

    .line 57
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->f()Lcom/startapp/s8;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/startapp/s8;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 63
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->v()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->l()Lcom/startapp/ce;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 65
    invoke-static {p1, v2}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 66
    invoke-static {p1, v2}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v0, :cond_8

    .line 67
    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->n()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 68
    :cond_6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->j()D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_7

    .line 69
    new-instance v2, Lcom/startapp/xd;

    invoke-direct {v2, p1}, Lcom/startapp/xd;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/startapp/l2;->a(Lcom/startapp/l2$a;)V

    .line 70
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->o()Z

    move-result v2

    invoke-static {p1, v2}, Lcom/startapp/sdk/cachedservice/BackgroundService;->a(Landroid/content/Context;Z)V

    .line 71
    new-instance v2, Lcom/startapp/networkTest/startapp/NetworkTester$Config;

    invoke-direct {v2}, Lcom/startapp/networkTest/startapp/NetworkTester$Config;-><init>()V

    .line 72
    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->k()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->PROJECT_ID:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_HOSTNAME:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_FILENAME:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->l()Z

    move-result v5

    iput-boolean v5, v2, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_ENABLED:Z

    .line 76
    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->p()Z

    move-result v5

    iput-boolean v5, v2, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->NIR_COLLECT_CELLINFO:Z

    .line 77
    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->m()Z

    move-result v5

    iput-boolean v5, v2, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CT_COLLECT_CELLINFO:Z

    .line 78
    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_CDNCONFIG_URL:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->GEOIP_URL:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/startapp/ia;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    .line 81
    new-instance v6, Lcom/startapp/wd;

    invoke-direct {v6, v5}, Lcom/startapp/wd;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-static {p1, v2}, Lcom/startapp/networkTest/startapp/NetworkTester;->init(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$Config;)V

    .line 83
    invoke-static {v6}, Lcom/startapp/networkTest/startapp/NetworkTester;->setOnConnectivityLatencyListener(Lcom/startapp/networkTest/startapp/ConnectivityTestListener;)V

    .line 84
    invoke-static {v6}, Lcom/startapp/networkTest/startapp/NetworkTester;->setOnNetworkInfoListener(Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;)V

    .line 85
    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->f()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/startapp/networkTest/startapp/NetworkTester;->startListening(JJ)V

    .line 86
    new-instance v2, Lcom/startapp/fe$a;

    const-class v5, Lcom/startapp/yd;

    invoke-direct {v2, v5}, Lcom/startapp/fe$a;-><init>(Ljava/lang/Class;)V

    .line 87
    invoke-virtual {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->d()J

    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/fe$a;->d:Ljava/lang/Long;

    .line 89
    sget-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 90
    iput-object v0, v2, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 91
    new-instance v0, Lcom/startapp/fe;

    invoke-direct {v0, v2}, Lcom/startapp/fe;-><init>(Lcom/startapp/fe$a;)V

    new-array v2, v4, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object v0, v2, v3

    .line 92
    invoke-virtual {v1, v2}, Lcom/startapp/ce;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 93
    invoke-static {p1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    :goto_6
    new-array v0, v4, [Ljava/lang/Class;

    .line 94
    const-class v2, Lcom/startapp/yd;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/startapp/ce;->a(I)Z

    .line 95
    invoke-static {}, Lcom/startapp/networkTest/startapp/NetworkTester;->stopListening()V

    .line 96
    invoke-static {p1, v3}, Lcom/startapp/sdk/cachedservice/BackgroundService;->a(Landroid/content/Context;Z)V

    .line 97
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a:Landroid/content/Context;

    .line 98
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/bf;

    if-eqz v1, :cond_a

    goto :goto_8

    .line 99
    :cond_a
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->n:Lcom/startapp/jc;

    invoke-virtual {v0}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/bf;

    .line 101
    iput-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/bf;

    .line 102
    invoke-virtual {v0}, Lcom/startapp/bf;->b()V

    .line 103
    :goto_8
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->q()Lcom/startapp/oe;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :try_start_1
    invoke-virtual {p1}, Lcom/startapp/oe;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    .line 106
    :cond_b
    iget-object v0, p1, Lcom/startapp/oe;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/pe;

    invoke-direct {v1, p1}, Lcom/startapp/pe;-><init>(Lcom/startapp/oe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 107
    iget-object p1, p1, Lcom/startapp/oe;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 108
    :goto_9
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->p()Lcom/startapp/qe;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/startapp/qe;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x400

    .line 110
    invoke-virtual {p1, v1}, Lcom/startapp/qe;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 111
    new-instance v1, Lcom/startapp/y8;

    sget-object v2, Lcom/startapp/z8;->b:Lcom/startapp/z8;

    invoke-direct {v1, v2}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v2, "RSC init"

    .line 112
    iput-object v2, v1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "targets: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_c

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, v1, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 116
    iget-object p1, p1, Lcom/startapp/qe;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {v1, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    .line 118
    :cond_d
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->n()Lcom/startapp/je;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/startapp/je;->a()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 120
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->k()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gez v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    iput-boolean v3, p1, Lcom/startapp/je;->g:Z

    .line 121
    :cond_f
    iget-object v0, p1, Lcom/startapp/je;->e:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/ke;

    invoke-direct {v1, p1}, Lcom/startapp/ke;-><init>(Lcom/startapp/je;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->b:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->b()Lcom/startapp/rb;

    move-result-object p1

    if-eqz p2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v4, 0x2

    :goto_b
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 123
    iget-boolean p2, p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Z

    .line 124
    invoke-virtual {p1, v4, p2}, Lcom/startapp/rb;->a(IZ)V

    return-void
.end method
