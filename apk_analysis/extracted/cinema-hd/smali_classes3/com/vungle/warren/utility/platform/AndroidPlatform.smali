.class public Lcom/vungle/warren/utility/platform/AndroidPlatform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/utility/platform/Platform;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final powerManager:Landroid/os/PowerManager;

.field private final repository:Lcom/vungle/warren/persistence/Repository;

.field private final uaExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/VungleThreadPoolExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    const-string v0, "power"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->powerManager:Landroid/os/PowerManager;

    .line 5
    iput-object p2, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 6
    iput-object p3, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->uaExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/utility/platform/AndroidPlatform;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->addUserAgentInCookie(Ljava/lang/String;)V

    return-void
.end method

.method private addUserAgentInCookie(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "userAgent"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIsBatterySaverEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public getIsSDCardPresent()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getIsSideloaded()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    return v0

    :cond_0
    return v1

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "install_non_market_apps"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method public getIsSoundEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "userAgent"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "http.agent"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getUserAgentLazy(Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->uaExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v1, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;-><init>(Lcom/vungle/warren/utility/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getVolumeLevel()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-double v2, v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public isAtLeastMinimumSDK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
