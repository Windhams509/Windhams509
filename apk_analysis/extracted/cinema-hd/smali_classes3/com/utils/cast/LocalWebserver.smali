.class public Lcom/utils/cast/LocalWebserver;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    invoke-static {}, Lcom/utils/cast/WebServerManager;->d()Lcom/utils/cast/WebServerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utils/cast/WebServerManager;->a()V

    return-void
.end method

.method private b()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/utils/cast/WebServerManager;->d()Lcom/utils/cast/WebServerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utils/cast/WebServerManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to start subtitles server..."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Z

    const/4 v4, 0x0

    aput-boolean v2, v3, v4

    invoke-static {v1, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_0
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/utils/cast/LocalWebserver;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const-string p2, "videoOnlyTrackIdArray"

    const-string p3, "videoAndSubTrackIdArray"

    const-string v0, "isNeededToRefreshTracks"

    .line 1
    invoke-direct {p0}, Lcom/utils/cast/LocalWebserver;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/utils/cast/CastHelper;->f(Landroid/content/Context;[J[J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p3, p2, [Z

    aput-boolean p2, p3, v1

    .line 6
    invoke-static {p1, p3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_0
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
