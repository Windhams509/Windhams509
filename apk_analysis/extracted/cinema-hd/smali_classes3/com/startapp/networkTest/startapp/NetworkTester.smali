.class public final Lcom/startapp/networkTest/startapp/NetworkTester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/startapp/NetworkTester$b;,
        Lcom/startapp/networkTest/startapp/NetworkTester$Config;
    }
.end annotation


# static fields
.field private static final CTLT_CHECK_INTERVAL_KEY:Ljava/lang/String; = "StartappCtLtCheckIntervalKey"

.field private static final CTLT_GUARD_DIFF_KEY:Ljava/lang/String; = "StartappGuardDiffKey"

.field private static final CTLT_PREV_TIME_CHECK_KEY:Ljava/lang/String; = "StartappCtLtPrevTimeCheckKey"

.field public static final LOG_TAG:Ljava/lang/String; = "NetworkTester"

.field private static final P3WRAPPER_PREFS:Ljava/lang/String; = "StartappP3WrapperPrefs"

.field public static sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public mActiveThread:Ljava/lang/Thread;

.field public mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

.field private mContext:Landroid/content/Context;

.field public mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

.field public mForegroundTestManager:Lcom/startapp/v1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$Config;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/startapp/z2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/startapp/networkTest/startapp/NetworkTester;

    invoke-direct {v0}, Lcom/startapp/networkTest/startapp/NetworkTester;-><init>()V

    sput-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    .line 4
    iput-object p0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/startapp/w0;->a(Landroid/content/Context;[B)V

    .line 6
    sget-object p1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    new-instance v0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-direct {v0, p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    .line 7
    sget-object p1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    new-instance v0, Lcom/startapp/v1;

    sget-object v1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v1, v1, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-direct {v0, p0, v1}, Lcom/startapp/v1;-><init>(Landroid/content/Context;Lcom/startapp/networkTest/startapp/CoverageMapperManager;)V

    iput-object v0, p1, Lcom/startapp/networkTest/startapp/NetworkTester;->mForegroundTestManager:Lcom/startapp/v1;

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong format of config"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isAppInForeground()I
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mForegroundTestManager:Lcom/startapp/v1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/v1;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static runTests(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$b;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lcom/startapp/networkTest/startapp/NetworkTester$b;->a(Z)V

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {p0, v0}, Lcom/startapp/networkTest/startapp/NetworkTester;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/startapp/networkTest/startapp/NetworkTester;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object p0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->e()V

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lcom/startapp/networkTest/startapp/NetworkTester$b;->a(Z)V

    return-void

    :cond_2
    const-string v0, "StartappP3WrapperPrefs"

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    const-string v4, "StartappGuardDiffKey"

    .line 9
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, "StartappCtLtPrevTimeCheckKey"

    .line 10
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v7, "StartappCtLtCheckIntervalKey"

    .line 11
    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    sub-long/2addr v7, v2

    cmp-long v2, v9, v7

    if-gez v2, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lcom/startapp/networkTest/startapp/NetworkTester$b;->a(Z)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/startapp/w0;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lcom/startapp/networkTest/startapp/NetworkTester$b;->a(Z)V

    return-void

    .line 16
    :cond_4
    sget-object v2, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v2, v2, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {p1, v1}, Lcom/startapp/networkTest/startapp/NetworkTester$b;->a(Z)V

    return-void

    .line 18
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b()V

    :cond_6
    if-eqz v0, :cond_7

    .line 22
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/startapp/o2;

    new-instance v3, Lcom/startapp/networkTest/startapp/NetworkTester$a;

    invoke-direct {v3, p0, p1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;-><init>(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$b;)V

    invoke-direct {v2, v3}, Lcom/startapp/o2;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    .line 23
    :cond_7
    sget-object p0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object p0, p0, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setOnConnectivityLatencyListener(Lcom/startapp/networkTest/startapp/ConnectivityTestListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-eqz v0, :cond_0

    .line 2
    iput-object p0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    :cond_0
    return-void
.end method

.method public static setOnNetworkInfoListener(Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a(Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;)V

    :cond_0
    return-void
.end method

.method public static startListening(JJ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "StartappP3WrapperPrefs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "StartappCtLtCheckIntervalKey"

    invoke-interface {v2, v3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "StartappGuardDiffKey"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    iget-object p0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b()V

    .line 7
    :cond_1
    iget-object p0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mForegroundTestManager:Lcom/startapp/v1;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/startapp/v1;->e()V

    :cond_2
    return-void
.end method

.method public static stopListening()V
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->e()V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mForegroundTestManager:Lcom/startapp/v1;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/startapp/v1;->h()V

    :cond_1
    return-void
.end method
