.class public abstract Lcom/startapp/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/adsbase/Ad;

.field public final c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    .line 5
    iput-object p3, p0, Lcom/startapp/r6;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 6
    iput-object p4, p0, Lcom/startapp/r6;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 7
    iput-object p5, p0, Lcom/startapp/r6;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/r6;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/startapp/r6;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    return-object v0
.end method

.method public a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    .line 7
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 8
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v1

    .line 9
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 10
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->M()Z

    move-result v2

    .line 11
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 12
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Z

    move-result v3

    const-class v4, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;

    monitor-enter v4

    .line 13
    :try_start_0
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    .line 14
    :try_start_1
    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v9, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    if-ne v1, v9, :cond_5

    .line 15
    sget-boolean v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f:Z

    .line 16
    sget-boolean v6, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->g:Z

    if-eqz v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v6

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    sget-boolean v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->g:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sput-boolean v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->g:Z

    if-eqz v2, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v1

    const-string v2, "shared_prefs_simple_token"

    const-string v3, ""

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/startapp/x6;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    move-object v5, v6

    goto :goto_5

    .line 23
    :cond_5
    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    if-ne v1, v6, :cond_6

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    invoke-static {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 25
    :cond_7
    :goto_5
    new-instance v0, Landroid/util/Pair;

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v4

    const/4 v1, 0x0

    .line 26
    :try_start_3
    iget-object v2, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/r6;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v4, p0, Lcom/startapp/r6;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Landroid/util/Pair;)V

    .line 27
    iget-object v2, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    .line 28
    invoke-static {v2}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/components/ComponentLocator;->f()Lcom/startapp/s8;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/startapp/s8;->b()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Lcom/startapp/s8;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/startapp/s8;->b:Lcom/startapp/x6;

    const-string v4, "consentTimestamp"

    invoke-virtual {v3, v4}, Lcom/startapp/x6;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    iget-object v3, v2, Lcom/startapp/s8;->b:Lcom/startapp/x6;

    const-string v4, "consentTimestamp"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/startapp/x6;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    .line 33
    :goto_6
    iput-object v3, p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k0:Ljava/lang/Long;

    .line 34
    invoke-virtual {v2}, Lcom/startapp/s8;->a()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l0:Ljava/lang/Boolean;

    .line 35
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 36
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->M()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/r6;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v2, v3}, Lcom/startapp/o6;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    iput-boolean v8, p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 38
    :cond_9
    :try_start_4
    iget-object v0, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/r6;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/q6;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 40
    :goto_7
    :try_start_5
    iget-object v0, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->n()Lcom/startapp/je;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/startapp/je;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_a

    .line 43
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v3, "%d"

    :try_start_6
    new-array v4, v8, [Ljava/lang/Object;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->O0:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-object p1

    :catchall_3
    move-exception p1

    .line 46
    iget-object v2, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 47
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    move-result-object p1

    sput-object p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-object v1

    :catchall_4
    move-exception p1

    .line 48
    monitor-exit v4

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/startapp/r6;->b(Z)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, p0, Lcom/startapp/r6;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/startapp/r6;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v0, v1}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/r6;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/r6;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/startapp/r6$a;

    invoke-direct {v1, p0}, Lcom/startapp/r6$a;-><init>(Lcom/startapp/r6;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    :try_start_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/startapp/s6;

    invoke-direct {v3, p0, v1}, Lcom/startapp/s6;-><init>(Lcom/startapp/r6;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;-><init>()V

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

.method public abstract e()Ljava/lang/Object;
.end method
