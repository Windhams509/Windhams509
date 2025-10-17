.class public final Lcom/movie/ui/activity/exoplayer/DemoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

.field private static c:Lcom/google/android/exoplayer2/database/DatabaseProvider;

.field private static d:Ljava/io/File;

.field private static e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private static f:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field private static g:Lcom/movie/ui/activity/exoplayer/DownloadTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/original/Constants;->C:Ljava/lang/String;

    sput-object v0, Lcom/movie/ui/activity/exoplayer/DemoUtil;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "preferExtensionRenderer"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->i(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/movie/ui/activity/exoplayer/DemoUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/movie/ui/activity/exoplayer/DemoUtil;->f:Lcom/google/android/exoplayer2/offline/DownloadManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/database/DatabaseProvider;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;-><init>(Lcom/google/android/exoplayer2/database/DatabaseProvider;)V

    const-string v2, "actions"

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v2, v1, v3}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;Z)V

    const-string v2, "tracked_actions"

    const/4 v3, 0x1

    .line 4
    invoke-static {p0, v2, v1, v3}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;Z)V

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 6
    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/database/DatabaseProvider;

    move-result-object v6

    .line 7
    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->d(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v7

    .line 8
    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v8

    const/4 v2, 0x6

    .line 9
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/movie/ui/activity/exoplayer/DemoUtil;->f:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 10
    new-instance v1, Lcom/movie/ui/activity/exoplayer/DownloadTracker;

    .line 11
    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v2

    sget-object v3, Lcom/movie/ui/activity/exoplayer/DemoUtil;->f:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-direct {v1, p0, v2, v3}, Lcom/movie/ui/activity/exoplayer/DownloadTracker;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    sput-object v1, Lcom/movie/ui/activity/exoplayer/DemoUtil;->g:Lcom/movie/ui/activity/exoplayer/DownloadTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Lcom/google/android/exoplayer2/database/DatabaseProvider;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/movie/ui/activity/exoplayer/DemoUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/movie/ui/activity/exoplayer/DemoUtil;->c:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/movie/ui/activity/exoplayer/DemoUtil;->c:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 3
    :cond_0
    sget-object p0, Lcom/movie/ui/activity/exoplayer/DemoUtil;->c:Lcom/google/android/exoplayer2/database/DatabaseProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/movie/ui/activity/exoplayer/DemoUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/movie/ui/activity/exoplayer/DemoUtil;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "downloads"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/NoOpCacheEvictor;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/cache/NoOpCacheEvictor;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/database/DatabaseProvider;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/android/exoplayer2/database/DatabaseProvider;)V

    sput-object v2, Lcom/movie/ui/activity/exoplayer/DemoUtil;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 6
    :cond_0
    sget-object p0, Lcom/movie/ui/activity/exoplayer/DemoUtil;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/movie/ui/activity/exoplayer/DemoUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/movie/ui/activity/exoplayer/DemoUtil;->d:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcom/movie/ui/activity/exoplayer/DemoUtil;->d:Ljava/io/File;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/movie/ui/activity/exoplayer/DemoUtil;->d:Ljava/io/File;

    .line 4
    :cond_0
    sget-object p0, Lcom/movie/ui/activity/exoplayer/DemoUtil;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lcom/movie/ui/activity/exoplayer/DownloadTracker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/movie/ui/activity/exoplayer/DemoUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->b(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/movie/ui/activity/exoplayer/DemoUtil;->g:Lcom/movie/ui/activity/exoplayer/DownloadTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/movie/ui/activity/exoplayer/DemoUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/movie/ui/activity/exoplayer/DemoUtil;->b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/movie/ui/activity/exoplayer/DemoUtil;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/ext/cronet/CronetUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/chromium/net/CronetEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    sput-object v2, Lcom/movie/ui/activity/exoplayer/DemoUtil;->b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    .line 7
    :cond_0
    sget-object p0, Lcom/movie/ui/activity/exoplayer/DemoUtil;->b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    if-nez p0, :cond_1

    .line 8
    new-instance p0, Ljava/net/CookieManager;

    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    .line 9
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {p0, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 10
    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 11
    new-instance p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p0

    sput-object p0, Lcom/movie/ui/activity/exoplayer/DemoUtil;->b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    .line 12
    :cond_1
    sget-object p0, Lcom/movie/ui/activity/exoplayer/DemoUtil;->b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fileName",
            "downloadIndex",
            "addNewDownloadsAsCompleted"
        }
    .end annotation

    const-class v0, Lcom/movie/ui/activity/exoplayer/DemoUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 2
    invoke-static {p0}, Lcom/movie/ui/activity/exoplayer/DemoUtil;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, p0, p2, v2, p3}, Lcom/google/android/exoplayer2/offline/ActionFileUpgradeUtil;->b(Ljava/io/File;Lcom/google/android/exoplayer2/offline/ActionFileUpgradeUtil$DownloadIdProvider;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p2, "DemoUtil"

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to upgrade action file: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
