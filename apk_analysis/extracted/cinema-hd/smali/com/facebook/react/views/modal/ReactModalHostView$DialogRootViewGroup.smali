.class Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/RootView;
.implements Lcom/facebook/react/uimanager/FabricViewStateManager$HasFabricViewStateManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/ReactModalHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DialogRootViewGroup"
.end annotation


# instance fields
.field private hasAdjustedSize:Z

.field private mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

.field private mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

.field private final mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->hasAdjustedSize:Z

    .line 3
    new-instance p1, Lcom/facebook/react/uimanager/FabricViewStateManager;

    invoke-direct {p1}, Lcom/facebook/react/uimanager/FabricViewStateManager;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    .line 4
    new-instance p1, Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    .line 5
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewWidth:I

    return p0
.end method

.method static synthetic access$400(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewHeight:I

    return p0
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method private setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method private updateFirstChildView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->hasAdjustedSize:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/FabricViewStateManager;->hasStateWrapper()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewWidth:I

    iget v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->updateState(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;-><init>(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->hasAdjustedSize:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->hasAdjustedSize:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->updateFirstChildView()V

    :cond_0
    return-void
.end method

.method public getFabricViewStateManager()Lcom/facebook/react/uimanager/FabricViewStateManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->onChildEndedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildEndedNativeGesture()V

    :cond_0
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewWidth:I

    .line 3
    iput p2, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewHeight:I

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->updateFirstChildView()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public updateState(II)V
    .locals 6

    int-to-float p1, p1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getFabricViewStateManager()Lcom/facebook/react/uimanager/FabricViewStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/FabricViewStateManager;->getStateData()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x3f666666    # 0.9f

    const-string v2, "screenHeight"

    .line 4
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "screenWidth"

    .line 6
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v4, v3

    :cond_1
    sub-float/2addr v4, p1

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sub-float/2addr v2, p2

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    new-instance v1, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$2;-><init>(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/FabricViewStateManager;->setState(Lcom/facebook/react/uimanager/FabricViewStateManager$StateUpdateCallback;)V

    return-void
.end method
