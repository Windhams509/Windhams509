.class public final Lcom/google/android/exoplayer2/offline/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$Task;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer2/scheduler/Requirements;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

.field private final e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->q:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "databaseProvider",
            "cache",
            "upstreamFactory",
            "executor"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;-><init>(Lcom/google/android/exoplayer2/database/DatabaseProvider;)V

    new-instance p2, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 2
    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->i(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->j(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;Lcom/google/android/exoplayer2/offline/DownloaderFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;Lcom/google/android/exoplayer2/offline/DownloaderFactory;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "downloadIndex",
            "downloaderFactory"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->b:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->k:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->l:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->j:Z

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->o:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/offline/b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->B(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 14
    iput-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->c:Landroid/os/Handler;

    .line 15
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    iget v7, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->k:I

    iget v8, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->l:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->j:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;-><init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;Lcom/google/android/exoplayer2/offline/DownloaderFactory;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->d:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/offline/c;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

    .line 20
    new-instance p3, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->q:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v2}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->p:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->m:I

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->g:I

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->l(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadManager;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->e(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private e(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->i(Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->k(II)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->j(Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method static g(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/android/exoplayer2/offline/Download;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "download",
            "request",
            "stopReason",
            "nowMs"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/exoplayer2/offline/Download;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/Download;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/offline/Download;->c:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v3, 0x7

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x7

    .line 3
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-object/from16 v2, p1

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move-object v5, v1

    move-wide/from16 v10, p3

    move/from16 v14, p2

    invoke-direct/range {v5 .. v15}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    return-object v1
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->n:Z

    invoke-interface {v1, p0, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "update"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->o:Ljava/util/List;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->a:Lcom/google/android/exoplayer2/offline/Download;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->m()Z

    move-result v1

    .line 4
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->b:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 6
    invoke-interface {v2, p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->c(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 8
    iget-object v4, p1, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->d:Ljava/lang/Exception;

    invoke-interface {v3, p0, v0, v4}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->b(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->h()V

    :cond_2
    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->i:Z

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->o:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->m()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 5
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->f(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->h()V

    :cond_1
    return-void
.end method

.method private k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "processedMessageCount",
            "activeTaskCount"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->g:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->e(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requirementsWatcher",
            "notMetRequirements"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->m:I

    if-eq v0, p2, :cond_0

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->m:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->g:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->d:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->m()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 10
    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->d(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->h()V

    :cond_2
    return-void
.end method

.method private m()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->m:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/Download;

    iget v3, v3, Lcom/google/android/exoplayer2/offline/Download;->b:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->n:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->n:Z

    return v1
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/offline/DownloadIndex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->b:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
