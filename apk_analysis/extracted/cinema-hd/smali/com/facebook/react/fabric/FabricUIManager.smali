.class public Lcom/facebook/react/fabric/FabricUIManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;,
        Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;
    }
.end annotation


# static fields
.field public static final ENABLE_FABRIC_LOGS:Z

.field public static final IS_DEVELOPMENT_ENVIRONMENT:Z = false

.field public static final TAG:Ljava/lang/String; = "FabricUIManager"


# instance fields
.field private mBinding:Lcom/facebook/react/fabric/Binding;

.field private mCommitStartTime:J

.field private mCurrentSynchronousCommitNumber:I

.field private volatile mDestroyed:Z

.field public mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

.field private final mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mDispatchViewUpdatesTime:J

.field private mDriveCxxAnimations:Z

.field private final mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mFinishTransactionCPPTime:J

.field private mFinishTransactionTime:J

.field private mLayoutTime:J

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/bridge/UIManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

.field private mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

.field private final mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private volatile mShouldDeallocateEventDispatcher:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableFabricLogs:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->FABRIC_UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 3
    invoke-interface {v0, v1}, Lcom/facebook/debug/holder/Printer;->shouldDisplayLogMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/events/EventBeatManager;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 24
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mShouldDeallocateEventDispatcher:Z

    .line 25
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 27
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 28
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 29
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 30
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    const/16 v0, 0x2710

    .line 31
    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 32
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/FabricUIManager$1;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 33
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/fabric/FabricUIManager$1;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 34
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 35
    new-instance v0, Lcom/facebook/react/fabric/mounting/MountingManager;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    invoke-direct {v0, p2, v2}, Lcom/facebook/react/fabric/mounting/MountingManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 36
    new-instance p2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v2, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/FabricUIManager$1;)V

    invoke-direct {p2, v0, v2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;-><init>(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V

    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 37
    sget-boolean p2, Lcom/facebook/react/config/ReactFeatureFlags;->enableLockFreeEventDispatcher:Z

    if-eqz p2, :cond_0

    .line 38
    new-instance p2, Lcom/facebook/react/uimanager/events/LockFreeEventDispatcherImpl;

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/events/LockFreeEventDispatcherImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    :goto_0
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mShouldDeallocateEventDispatcher:Z

    .line 41
    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 42
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/fabric/events/EventBeatManager;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mShouldDeallocateEventDispatcher:Z

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 7
    iput-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 8
    iput-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 9
    iput-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 10
    iput-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    const/16 v1, 0x2710

    .line 11
    iput v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 12
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/FabricUIManager$1;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 13
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/fabric/FabricUIManager$1;)V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 14
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    new-instance v1, Lcom/facebook/react/fabric/mounting/MountingManager;

    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    invoke-direct {v1, p2, v3}, Lcom/facebook/react/fabric/mounting/MountingManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;)V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 16
    new-instance p2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v3, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    invoke-direct {v3, p0, v2}, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/FabricUIManager$1;)V

    invoke-direct {p2, v1, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;-><init>(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V

    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 17
    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 18
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mShouldDeallocateEventDispatcher:Z

    .line 19
    iput-object p4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 20
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/mounting/MountItemDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    return p0
.end method

.method static synthetic access$500(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return p0
.end method

.method static synthetic access$600(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/Binding;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    return-object p0
.end method

.method private createIntBufferBatchMountItem(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;-><init>(I[I[Ljava/lang/Object;I)V

    return-object v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/fabric/FabricUIManager;->measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[F)J

    move-result-wide v0

    return-wide v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[F)J
    .locals 13

    move-object v0, p0

    move v1, p1

    if-lez v1, :cond_1

    .line 2
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v3, "measure"

    .line 3
    invoke-virtual {v2, p1, v3}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    :goto_0
    move-object v3, v1

    .line 7
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 8
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v8

    .line 9
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v9

    .line 10
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v10

    .line 11
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v11

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p10

    .line 12
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/react/fabric/mounting/MountingManager;->measure(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J

    move-result-wide v1

    return-wide v1
.end method

.method private measureLines(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FF)Lcom/facebook/react/bridge/NativeArray;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 3
    invoke-static {p4, p1, p2, p3}, Lcom/facebook/react/views/text/TextLayoutManager;->measureLines(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;F)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeArray;

    return-object p1
.end method

.method private measureLinesMapBuffer(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FF)Lcom/facebook/react/bridge/NativeArray;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 3
    invoke-static {p4, p1, p2, p3}, Lcom/facebook/react/views/text/TextLayoutManagerMapBuffer;->measureLines(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;F)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeArray;

    return-object p1
.end method

.method private measureMapBuffer(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF[F)J
    .locals 13

    move-object v0, p0

    move v1, p1

    if-lez v1, :cond_1

    .line 1
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v3, "measure"

    .line 2
    invoke-virtual {v2, p1, v3}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    :goto_0
    move-object v3, v1

    .line 6
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 7
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v8

    .line 8
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v9

    .line 9
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v10

    .line 10
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v11

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p10

    .line 11
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/react/fabric/mounting/MountingManager;->measureMapBuffer(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J

    move-result-wide v1

    return-wide v1
.end method

.method private preallocateView(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v10, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;

    .line 2
    invoke-static {p3}, Lcom/facebook/react/fabric/FabricComponents;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p5

    check-cast v7, Lcom/facebook/react/uimanager/StateWrapper;

    move-object/from16 v8, p6

    check-cast v8, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-object v2, v10

    move v3, p1

    move v4, p2

    move-object v6, p4

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;-><init>(IILjava/lang/String;Ljava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    .line 3
    invoke-virtual {v1, v10}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addPreAllocateMountItem(Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;)V

    return-void
.end method

.method private scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJ)V
    .locals 19
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    move-wide/from16 v9, p13

    move-wide/from16 v11, p15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 2
    instance-of v15, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;

    if-eqz v15, :cond_0

    .line 3
    move-object/from16 v16, v1

    check-cast v16, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;

    .line 4
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->shouldSchedule()Z

    move-result v16

    if-nez v16, :cond_1

    :cond_0
    if-nez v15, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/facebook/react/bridge/UIManagerListener;

    .line 6
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/UIManagerListener;->didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V

    move-object/from16 v2, v18

    goto :goto_1

    :cond_3
    if-eqz v15, :cond_4

    .line 7
    iput-wide v3, v0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    sub-long v2, v7, v5

    .line 8
    iput-wide v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    sub-long v2, v11, v9

    .line 9
    iput-wide v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    sub-long/2addr v13, v9

    .line 10
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    :cond_4
    if-eqz v16, :cond_5

    .line 12
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {v2, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->tryDispatchMountItems()Z

    :cond_5
    if-eqz v15, :cond_6

    .line 15
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v2, 0x0

    move/from16 v3, p2

    move-wide/from16 v13, p3

    invoke-static {v1, v2, v3, v13, v14}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 16
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v2, v3, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 17
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v2, v3, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 18
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v9, p5

    invoke-static {v1, v2, v3, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 19
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v9, p7

    invoke-static {v1, v2, v3, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 20
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v2, v3, v5, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 21
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v2, v3, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 22
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 7
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Do not call addRootView in Fabric; it is unsupported. Call startSurface instead."

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->getNextRootViewTag()I

    move-result v1

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/facebook/react/uimanager/ReactRoot;

    .line 4
    new-instance v3, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactRoot;->getSurfaceID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v4, v1, v3, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 7
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactRoot;->getJSModuleName()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-boolean v2, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Starting surface for module: %s and reactTag: %d"

    invoke-static {v0, v3, p1, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/react/fabric/Binding;->startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V

    if-eqz p3, :cond_1

    .line 11
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    invoke-virtual {p1, v1, p3}, Lcom/facebook/react/fabric/Binding;->renderTemplateToSurface(ILjava/lang/String;)V

    :cond_1
    return v1
.end method

.method public addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachRootView(Lcom/facebook/react/fabric/SurfaceHandler;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->getSurfaceId()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->getSurfaceId()I

    move-result v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->attachRootView(ILandroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p2}, Lcom/facebook/react/fabric/SurfaceHandler;->setMountable(Z)V

    return-void
.end method

.method public clearJSResponder()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$5;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/FabricUIManager$5;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method public dispatchCommand(IIILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/mounting/mountitems/DispatchIntCommandMountItem;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchIntCommandMountItem;-><init>(IIILcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchCommand(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColor(ILcom/facebook/react/bridge/ReadableMap;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v1, "getColor"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object v0
.end method

.method public bridge synthetic getEventDispatcher()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getInspectorDataForInstance(ILandroid/view/View;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getEventEmitter(II)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    invoke-virtual {p2, p1}, Lcom/facebook/react/fabric/Binding;->getInspectorDataForInstance(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p1

    return-object p1
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LayoutTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DispatchViewUpdatesTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getRunStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getBatchedExecutionTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BatchedExecutionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionCPPTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getThemeData(I[F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v1, "getThemeData"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string p2, "\"themedReactContext\" is null when call \"getThemeData\""

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getDefaultTextInputPadding(Lcom/facebook/react/uimanager/ThemedReactContext;)[F

    move-result-object p1

    .line 6
    aget v1, p1, v0

    aput v1, p2, v0

    const/4 v0, 0x1

    .line 7
    aget v1, p1, v0

    aput v1, p2, v0

    const/4 v1, 0x2

    .line 8
    aget v2, p1, v1

    aput v2, p2, v1

    const/4 v1, 0x3

    .line 9
    aget p1, p1, v1

    aput p1, p2, v1

    return v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V

    .line 3
    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    invoke-direct {v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    .line 5
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$2;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/FabricUIManager$2;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->addDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    :cond_0
    return-void
.end method

.method public onAllAnimationsComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onAnimationStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v1, "FabricUIManager.onCatalystInstanceDestroy"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->removeFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot double-destroy FabricUIManager"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->stop()V

    .line 8
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->removeBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->unregisterEventEmitter(I)V

    .line 10
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricUIManager;->onHostPause()V

    .line 12
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/Binding;->unregister()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    .line 14
    invoke-static {}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->clear()V

    .line 15
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mShouldDeallocateEventDispatcher:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->onCatalystInstanceDestroyed()V

    :cond_2
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchAllEvents()V

    return-void
.end method

.method public preInitializeViewManagers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->initializeViewManager(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;)V
    .locals 8

    const/4 v7, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 1
    .param p7    # I
        .annotation build Lcom/facebook/react/uimanager/events/EventCategoryDef;
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string p2, "Attempted to receiveEvent after destruction"

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getEventEmitter(II)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unable to invoke event: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for reactTag: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p1, p3, p6, p5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->invokeUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p3, p6, p7}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->invoke(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    :goto_0
    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "top"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getView(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method public sendAccessibilityEventFromJS(IILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    const-string v0, "focus"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const-string v0, "windowStateChange"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p3, 0x20

    goto :goto_0

    :cond_1
    const-string v0, "click"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendAccessibilityEventFromJS: invalid eventType "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinding(Lcom/facebook/react/fabric/Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    return-void
.end method

.method public setJSResponder(IIIZ)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v7, Lcom/facebook/react/fabric/FabricUIManager$4;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/fabric/FabricUIManager$4;-><init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V

    invoke-virtual {v0, v7}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .locals 15
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "II)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v3, p2

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->getNextRootViewTag()I

    move-result v13

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v4, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v2, v4, v1, v3, v13}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    sget-boolean v4, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Starting surface for module: %s and reactTag: %d"

    invoke-static {v4, v6, v3, v5}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v4, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    move-object/from16 v5, p1

    invoke-virtual {v4, v13, v2, v5}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/RootViewUtil;->getViewportOffset(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Point;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    :goto_0
    iget-object v4, v0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    move-object/from16 v5, p3

    check-cast v5, Lcom/facebook/react/bridge/NativeMap;

    .line 9
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v6

    .line 10
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v7

    .line 11
    invoke-static/range {p5 .. p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v8

    .line 12
    invoke-static/range {p5 .. p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v9

    iget v10, v2, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v11, v2

    .line 13
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v12

    .line 14
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v14

    move-object v1, v4

    move v2, v13

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v14

    .line 15
    invoke-virtual/range {v1 .. v12}, Lcom/facebook/react/fabric/Binding;->startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V

    return v13
.end method

.method public startSurface(Lcom/facebook/react/fabric/SurfaceHandler;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 16
    invoke-static {}, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->getNextRootViewTag()I

    move-result v0

    .line 17
    new-instance v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {p2, v0, v1, p3}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/fabric/SurfaceHandler;->setSurfaceId(I)V

    .line 21
    instance-of p2, p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {p2, v0}, Lcom/facebook/react/fabric/Binding;->registerSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-interface {p1, p2}, Lcom/facebook/react/fabric/SurfaceHandler;->setMountable(Z)V

    .line 24
    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->start()V

    return-void
.end method

.method public stopSurface(I)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->stopSurface(I)V

    .line 8
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/Binding;->stopSurface(I)V

    return-void
.end method

.method public stopSurface(Lcom/facebook/react/fabric/SurfaceHandler;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to stop surface that hasn\'t started yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->stopSurface(I)V

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->stop()V

    .line 5
    instance-of v0, p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    check-cast p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/Binding;->unregisterSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    :cond_1
    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 3
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManager$3;-><init>(Lcom/facebook/react/fabric/FabricUIManager;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {p2, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getViewExists(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {p1, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void

    .line 6
    :cond_0
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v2, 0x0

    invoke-static {p2, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 7
    sget-boolean p2, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "SynchronouslyUpdateViewOnUIThread for tag %d: %s"

    const-string v4, "<hidden>"

    .line 10
    invoke-static {p2, v3, p1, v4}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {v1, p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V

    .line 12
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public updateRootLayoutSpecs(IIIII)V
    .locals 11
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    move-object v0, p0

    move v2, p1

    .line 1
    sget-boolean v1, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Updating Root Layout Specs for [%d]"

    invoke-static {v1, v4, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v1, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot updateRootLayoutSpecs on surfaceId that does not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v3

    .line 7
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v1

    move v10, v1

    move v9, v3

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_0
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    .line 9
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v3

    .line 10
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v4

    .line 11
    invoke-static {p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v5

    .line 12
    invoke-static {p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v6

    move v7, p4

    int-to-float v7, v7

    move/from16 v8, p5

    int-to-float v8, v8

    move v2, p1

    .line 13
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/react/fabric/Binding;->setConstraints(IFFFFFFZZ)V

    return-void
.end method
