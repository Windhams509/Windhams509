.class public interface abstract Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downloadManager",
            "waitingForRequirements"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
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
.end method

.method public abstract c(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
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
.end method

.method public abstract d(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downloadManager",
            "requirements",
            "notMetRequirements"
        }
    .end annotation
.end method

.method public abstract e(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadManager"
        }
    .end annotation
.end method

.method public abstract f(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadManager"
        }
    .end annotation
.end method
