.class public Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v0, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    const-class v1, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 2
    :try_start_1
    sput-object v2, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->a:Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    .line 3
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "premiumize_apikey"

    .line 4
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "premiumize_premium_until2"

    .line 5
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_2
    new-array v3, v3, [Z

    .line 7
    invoke-static {v2, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 8
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;
    .locals 6

    const-class v0, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->a:Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    invoke-direct {v1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;-><init>()V

    sput-object v1, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->a:Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->a:Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    const-string v3, "premiumize_apikey"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->setAccessToken(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->a:Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    const-string v3, "premiumize_premium_until2"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->setPremium_until(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Z

    .line 6
    invoke-static {v1, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 7
    :cond_0
    :goto_0
    sget-object v1, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->a:Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "premiumizeCredentials"
        }
    .end annotation

    const-class v0, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    const-class v1, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getPremium_until()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->d(Ljava/lang/String;J)V

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "premium_until"
        }
    .end annotation

    const-class v0, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    const-class v1, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "premiumize_apikey"

    .line 3
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "premiumize_premium_until2"

    .line 4
    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sget-object v2, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->a:Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    invoke-direct {v2}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;-><init>()V

    sput-object v2, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->a:Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    .line 8
    :cond_0
    sget-object v2, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->a:Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    invoke-virtual {v2, p0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->setAccessToken(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->a:Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    invoke-virtual {p0, p1, p2}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->setPremium_until(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_2
    new-array p1, p1, [Z

    .line 10
    invoke-static {p0, p1}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 11
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
