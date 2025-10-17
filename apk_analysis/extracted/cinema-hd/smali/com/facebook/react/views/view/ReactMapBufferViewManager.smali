.class public final Lcom/facebook/react/views/view/ReactMapBufferViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/view/ReactViewManagerWrapper;


# static fields
.field public static final INSTANCE:Lcom/facebook/react/views/view/ReactMapBufferViewManager;

.field private static final viewManager:Lcom/facebook/react/views/view/ReactViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/view/ReactMapBufferViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactMapBufferViewManager;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->INSTANCE:Lcom/facebook/react/views/view/ReactMapBufferViewManager;

    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->viewManager:Lcom/facebook/react/views/view/ReactViewManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(ILcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/touch/JSResponderHandler;)Landroid/view/View;
    .locals 7

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsResponderHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->viewManager:Lcom/facebook/react/views/view/ReactViewManager;

    .line 2
    instance-of v0, p3, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/ViewManager;->createView(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/touch/JSResponderHandler;)Landroid/view/View;

    move-result-object p1

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/facebook/react/views/view/ReactViewGroup;

    .line 5
    instance-of p4, p3, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    if-eqz p4, :cond_1

    .line 6
    sget-object p4, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->INSTANCE:Lcom/facebook/react/views/view/ReactMapBufferViewManager;

    const-string p5, "view"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->updateProperties(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const-string p2, "viewManager\n          .c\u2026            }\n          }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->viewManager:Lcom/facebook/react/views/view/ReactViewManager;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewManager.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getViewGroupManager()Lcom/facebook/react/uimanager/ViewGroupManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewGroupManager<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->viewManager:Lcom/facebook/react/views/view/ReactViewManager;

    return-object v0
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->viewManager:Lcom/facebook/react/views/view/ReactViewManager;

    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->viewManager:Lcom/facebook/react/views/view/ReactViewManager;

    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->viewManager:Lcom/facebook/react/views/view/ReactViewManager;

    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setPadding(Landroid/view/View;IIII)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->viewManager:Lcom/facebook/react/views/view/ReactViewManager;

    move-object v2, p1

    check-cast v2, Lcom/facebook/react/views/view/ReactViewGroup;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    return-void
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->viewManager:Lcom/facebook/react/views/view/ReactViewManager;

    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public updateProperties(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "viewToUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->viewManager:Lcom/facebook/react/views/view/ReactViewManager;

    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    instance-of v1, p2, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->INSTANCE:Lcom/facebook/react/views/view/ReactMapBufferPropSetter;

    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    sget-object v1, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->viewManager:Lcom/facebook/react/views/view/ReactViewManager;

    check-cast p2, Lcom/facebook/react/common/mapbuffer/MapBuffer;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/react/views/view/ReactMapBufferPropSetter;->setProps(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    :goto_1
    return-void
.end method

.method public updateState(Landroid/view/View;Ljava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
