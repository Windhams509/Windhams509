.class final Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisplayHelperV17"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private b:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayManager"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private c()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "display"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;->b:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->y()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;->c()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;->a(Landroid/view/Display;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;->b:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;->b:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;->c()Landroid/view/Display;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;->a(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    return-void
.end method
