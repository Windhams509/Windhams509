.class Lcom/movie/ui/activity/exoplayer/DownloadTracker$DownloadManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/exoplayer/DownloadTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadManagerListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/exoplayer/DownloadTracker;


# direct methods
.method private constructor <init>(Lcom/movie/ui/activity/exoplayer/DownloadTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker$DownloadManagerListener;->a:Lcom/movie/ui/activity/exoplayer/DownloadTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movie/ui/activity/exoplayer/DownloadTracker;Lcom/movie/ui/activity/exoplayer/DownloadTracker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/exoplayer/DownloadTracker$DownloadManagerListener;-><init>(Lcom/movie/ui/activity/exoplayer/DownloadTracker;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/e;->d(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downloadManager",
            "download",
            "finalException"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker$DownloadManagerListener;->a:Lcom/movie/ui/activity/exoplayer/DownloadTracker;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->a(Lcom/movie/ui/activity/exoplayer/DownloadTracker;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p3, p3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker$DownloadManagerListener;->a:Lcom/movie/ui/activity/exoplayer/DownloadTracker;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->b(Lcom/movie/ui/activity/exoplayer/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/ui/activity/exoplayer/DownloadTracker$Listener;

    .line 3
    invoke-interface {p2}, Lcom/movie/ui/activity/exoplayer/DownloadTracker$Listener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downloadManager",
            "download"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker$DownloadManagerListener;->a:Lcom/movie/ui/activity/exoplayer/DownloadTracker;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->a(Lcom/movie/ui/activity/exoplayer/DownloadTracker;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/exoplayer/DownloadTracker$DownloadManagerListener;->a:Lcom/movie/ui/activity/exoplayer/DownloadTracker;

    invoke-static {p1}, Lcom/movie/ui/activity/exoplayer/DownloadTracker;->b(Lcom/movie/ui/activity/exoplayer/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/ui/activity/exoplayer/DownloadTracker$Listener;

    .line 3
    invoke-interface {p2}, Lcom/movie/ui/activity/exoplayer/DownloadTracker$Listener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/e;->c(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/e;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/e;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method
