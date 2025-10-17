.class public final Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/VolumeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/device/VolumeChangeMonitor;->registerVolumeChangeListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $streamType:I

.field final synthetic this$0:Lcom/unity3d/services/core/device/VolumeChangeMonitor;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/device/VolumeChangeMonitor;I)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    iput p2, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->$streamType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStreamType()I
    .locals 1

    iget v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->$streamType:I

    return v0
.end method

.method public onVolumeChanged(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    invoke-static {v0}, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->access$getEventSender$p(Lcom/unity3d/services/core/device/VolumeChangeMonitor;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->DEVICEINFO:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 3
    sget-object v2, Lcom/unity3d/services/core/device/DeviceInfoEvent;->VOLUME_CHANGED:Lcom/unity3d/services/core/device/DeviceInfoEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->getStreamType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 6
    iget p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->$streamType:I

    invoke-static {p1}, Lcom/unity3d/services/core/device/Device;->getStreamMaxVolume(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method
