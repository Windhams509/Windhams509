.class public Lcom/movie/ui/activity/exoplayer/DownloadTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/exoplayer/DownloadTracker$DownloadManagerListener;,
        Lcom/movie/ui/activity/exoplayer/DownloadTracker$Listener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/movie/ui/activity/exoplayer/DownloadTracker$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/offline/DownloadIndex;

.field private final f:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "httpDataSourceFactory",
            "downloadManager"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloadManager;->d()Lcom/google/android/exoplayer2/offline/DownloadIndex;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->e:Lcom/google/android/exoplayer2/offline/DownloadIndex;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->f:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 8
    new-instance p1, Lcom/movie/ui/activity/exoplayer/DownloadTracker$DownloadManagerListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/movie/ui/activity/exoplayer/DownloadTracker$DownloadManagerListener;-><init>(Lcom/movie/ui/activity/exoplayer/DownloadTracker;Lcom/movie/ui/activity/exoplayer/DownloadTracker$1;)V

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->c(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    .line 9
    invoke-direct {p0}, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->d()V

    return-void
.end method

.method static synthetic a(Lcom/movie/ui/activity/exoplayer/DownloadTracker;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/movie/ui/activity/exoplayer/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->e:Lcom/google/android/exoplayer2/offline/DownloadIndex;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->d([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->U()Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadTracker"

    const-string v2, "Failed to query downloads"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
