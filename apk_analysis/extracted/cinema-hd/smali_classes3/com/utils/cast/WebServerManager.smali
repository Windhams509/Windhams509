.class public Lcom/utils/cast/WebServerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/utils/cast/WebServerManager;


# instance fields
.field private a:Lfi/iki/elonen/NanoHTTPD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/utils/cast/WebServerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/utils/cast/WebServerManager;->b:Lcom/utils/cast/WebServerManager;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/utils/cast/WebServerManager;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/utils/cast/WebServerManager;->b:Lcom/utils/cast/WebServerManager;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/utils/cast/WebServerManager;

    invoke-direct {v0}, Lcom/utils/cast/WebServerManager;-><init>()V

    .line 5
    sput-object v0, Lcom/utils/cast/WebServerManager;->b:Lcom/utils/cast/WebServerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    throw v0

    :catchall_1
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/cast/WebServerManager;->a:Lfi/iki/elonen/NanoHTTPD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/utils/cast/WebServerManager;->a:Lfi/iki/elonen/NanoHTTPD;

    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->z()V

    :cond_0
    return-void
.end method

.method public b()Lfi/iki/elonen/NanoHTTPD;
    .locals 1

    iget-object v0, p0, Lcom/utils/cast/WebServerManager;->a:Lfi/iki/elonen/NanoHTTPD;

    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utils/cast/WebServerManager;->a:Lfi/iki/elonen/NanoHTTPD;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/utils/cast/WebServerManager;->a:Lfi/iki/elonen/NanoHTTPD;

    const v3, 0xafc8

    invoke-virtual {v0, v3, v2}, Lfi/iki/elonen/NanoHTTPD;->y(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    new-array v3, v2, [Z

    aput-boolean v2, v3, v1

    .line 4
    invoke-static {v0, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_1
    return v1
.end method

.method public e(Lfi/iki/elonen/NanoHTTPD;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "server"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utils/cast/WebServerManager;->a:Lfi/iki/elonen/NanoHTTPD;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->l()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/utils/cast/WebServerManager;->a:Lfi/iki/elonen/NanoHTTPD;

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utils/cast/WebServerManager;->a:Lfi/iki/elonen/NanoHTTPD;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/utils/cast/CastSubtitlesWebServer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/utils/cast/CastSubtitlesWebServer;

    invoke-virtual {v0, p1}, Lcom/utils/cast/CastSubtitlesWebServer;->C(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
