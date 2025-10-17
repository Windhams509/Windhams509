.class public final Lcom/unity3d/services/core/device/VolumeChangeMonitor;
.super Ljava/lang/Object;
.source "VolumeChangeMonitor.kt"


# instance fields
.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field private final volumeChange:Lcom/unity3d/services/core/device/VolumeChange;

.field private final volumeChangeListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/unity3d/services/core/device/VolumeChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/core/device/VolumeChange;)V
    .locals 1

    .line 1
    const-string v0, "eventSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "volumeChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChange:Lcom/unity3d/services/core/device/VolumeChange;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final synthetic access$getEventSender$p(Lcom/unity3d/services/core/device/VolumeChangeMonitor;)Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final registerVolumeChangeListener(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;-><init>(Lcom/unity3d/services/core/device/VolumeChangeMonitor;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChange:Lcom/unity3d/services/core/device/VolumeChange;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/device/VolumeChange;->registerListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final unregisterVolumeChangeListener(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/unity3d/services/core/device/VolumeChangeListener;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChange:Lcom/unity3d/services/core/device/VolumeChange;

    .line 18
    .line 19
    const-string v2, "listener"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/device/VolumeChange;->unregisterListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
