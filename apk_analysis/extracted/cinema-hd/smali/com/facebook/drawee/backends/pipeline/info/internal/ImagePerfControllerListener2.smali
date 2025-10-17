.class public Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;
.super Lcom/facebook/fresco/ui/common/BaseControllerListener2;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/ui/common/OnDrawControllerListener;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fresco/ui/common/BaseControllerListener2<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Lcom/facebook/fresco/ui/common/OnDrawControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final WHAT_STATUS:I = 0x1

.field private static final WHAT_VISIBILITY:I = 0x2


# instance fields
.field private final mAsyncLogging:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mClock:Lcom/facebook/common/time/MonotonicClock;

.field private mHandler:Landroid/os/Handler;

.field private final mImagePerfNotifier:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

.field private final mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

.field private final mUseNewState:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clock",
            "imagePerfState",
            "imagePerfNotifier",
            "asyncLogging",
            "useNewState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/ui/common/BaseControllerListener2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 3
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 4
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfNotifier:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    .line 5
    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mAsyncLogging:Lcom/facebook/common/internal/Supplier;

    .line 6
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mUseNewState:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method private declared-synchronized initHandler()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImagePerfControllerListener2Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 6
    new-instance v1, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfNotifier:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    invoke-direct {v1, v0, v2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;-><init>(Landroid/os/Looper;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;)V

    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private obtainState()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mUseNewState:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-direct {v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    :goto_0
    return-object v0
.end method

.method private reportViewInvisible(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "time"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisible(Z)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setInvisibilityEventTimeMs(J)V

    const/4 p2, 0x2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateVisibility(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method

.method private shouldDispatchAsync()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mAsyncLogging:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->initHandler()V

    :cond_0
    return v0
.end method

.method private updateStatus(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "imageLoadStatus"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->shouldDispatchAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfNotifier:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    :goto_0
    return-void
.end method

.method private updateVisibility(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "visibilityState"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->shouldDispatchAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mImagePerfNotifier:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->resetState()V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "throwable",
            "extras"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->obtainState()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerFailureTimeMs(J)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setErrorThrowable(Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateStatus(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->reportViewInvisible(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;J)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "imageInfo",
            "extraData"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->obtainState()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerFinalImageSetTimeMs(J)V

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageRequestEndTimeMs(J)V

    .line 7
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateStatus(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "id",
            "imageInfo",
            "extraData"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "info",
            "dimensionsInfo"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->obtainState()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {p1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageDrawTimeMs(J)V

    .line 5
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setDimensionsInfo(Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateStatus(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method

.method public bridge synthetic onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "id",
            "info",
            "dimensionsInfo"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "imageInfo"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->obtainState()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerIntermediateImageSetTimeMs(J)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateStatus(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "id",
            "imageInfo"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method

.method public onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "extras"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->obtainState()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 4
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->getImageLoadStatus()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerCancelTimeMs(J)V

    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateStatus(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    .line 8
    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->reportViewInvisible(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;J)V

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "callerContext",
            "extraData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->obtainState()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->resetPointsTimestamps()V

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerSubmitTimeMs(J)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setCallerContext(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateStatus(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->reportViewVisible(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;J)V

    return-void
.end method

.method public reportViewVisible(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "now"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisible(Z)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisibilityEventTimeMs(J)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->updateVisibility(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method

.method public resetState()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->obtainState()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->reset()V

    return-void
.end method
