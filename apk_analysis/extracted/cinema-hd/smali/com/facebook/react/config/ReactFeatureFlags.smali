.class public Lcom/facebook/react/config/ReactFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation


# static fields
.field public static dispatchPointerEvents:Z = false

.field public static enableAggressiveEventEmitterCleanup:Z = false

.field public static enableDelayedViewStateDeletion:Z = false

.field public static enableEagerRootViewAttachment:Z = false

.field public static enableFabricLogs:Z = false

.field public static volatile enableFabricRenderer:Z = false

.field public static enableLargeTextMeasureCache:Z = true

.field public static enableLockFreeEventDispatcher:Z = false

.field public static enableRuntimeScheduler:Z = false

.field public static enableRuntimeSchedulerInTurboModule:Z = false

.field public static enableScrollEventThrottle:Z = false

.field public static enableSpannableCache:Z = false

.field public static enableSynchronizationForAnimated:Z = false

.field public static volatile enableTurboModulePromiseAsyncDispatch:Z = false

.field public static insertZReorderBarriersOnViewGroupChildren:Z = true

.field private static mapBufferSerializationEnabled:Z

.field public static useGlobalCallbackCleanupScopeUsingRetainJSCallback:Z

.field private static useOverflowInset:Z

.field public static useTurboModuleManagerCallbackCleanupScope:Z

.field public static volatile useTurboModules:Z

.field public static volatile warnOnLegacyNativeModuleSystemUse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doesUseOverflowInset()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->useOverflowInset:Z

    return v0
.end method

.method public static isMapBufferSerializationEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->mapBufferSerializationEnabled:Z

    return v0
.end method

.method public static setMapBufferSerializationEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/react/config/ReactFeatureFlags;->mapBufferSerializationEnabled:Z

    return-void
.end method

.method public static setUseOverflowInset(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/react/config/ReactFeatureFlags;->useOverflowInset:Z

    return-void
.end method
