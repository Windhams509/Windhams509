.class public Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

.field private static b:Z


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

.method public static a()V
    .locals 1

    sget-object v0, Lcom/utils/Utils$RDTYPE;->b:Lcom/utils/Utils$RDTYPE;

    invoke-static {v0}, Lcom/utils/Utils;->k(Lcom/utils/Utils$RDTYPE;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->b:Z

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 2
    :try_start_1
    sput-object v1, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    .line 3
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "real_debrid_access_token"

    .line 4
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "real_debrid_refresh_token"

    .line 5
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "real_debrid_client_secret"

    .line 6
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "real_debrid_last_clientID"

    .line 7
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Z

    .line 9
    invoke-static {v1, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->b:Z

    return v0
.end method

.method public static declared-synchronized d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;
    .locals 5

    const-class v0, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    invoke-direct {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;-><init>()V

    sput-object v1, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    const-string v3, "real_debrid_access_token"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->setAccessToken(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    const-string v3, "real_debrid_refresh_token"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    const-string v3, "real_debrid_last_clientID"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->setClientId(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    const-string v3, "real_debrid_client_secret"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->setClientSecret(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Z

    .line 8
    invoke-static {v1, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realDebridCredentialsInfo"
        }
    .end annotation

    const-class v0, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->getClientSecret()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v3, p0}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    monitor-exit v0
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

.method public static declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessToken",
            "refreshAccessToken",
            "clientID",
            "clientSecret"
        }
    .end annotation

    const-class v0, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "real_debrid_access_token"

    .line 3
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "real_debrid_refresh_token"

    .line 4
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "real_debrid_last_clientID"

    .line 5
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "real_debrid_client_secret"

    .line 6
    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    sget-object v1, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    invoke-direct {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;-><init>()V

    sput-object v1, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    .line 10
    :cond_0
    sget-object v1, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    invoke-virtual {v1, p0}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->setAccessToken(Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    invoke-virtual {p0, p1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    invoke-virtual {p0, p2}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->setClientId(Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->a:Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    invoke-virtual {p0, p3}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->setClientSecret(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_2
    new-array p1, p1, [Z

    .line 14
    invoke-static {p0, p1}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 17
    :try_start_3
    monitor-exit v0
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
