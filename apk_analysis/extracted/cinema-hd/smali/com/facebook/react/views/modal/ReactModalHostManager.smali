.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTModalHostView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/modal/ReactModalHostView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface<",
        "Lcom/facebook/react/views/modal/ReactModalHostView;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/modal/ReactModalHostView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/facebook/react/views/modal/ReactModalHostManager$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$1;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->setOnRequestCloseListener(Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;)V

    .line 4
    new-instance v1, Lcom/facebook/react/views/modal/ReactModalHostManager$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$2;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/ReactModalHostView;->setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_0
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/modal/ReactModalHostView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/modal/ReactModalHostView;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/modal/ReactModalHostView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onRequestClose"

    .line 4
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "topRequestClose"

    invoke-virtual {v1, v4, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    const-string v3, "onShow"

    .line 5
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "topShow"

    invoke-virtual {v1, v4, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    const-string v3, "onDismiss"

    .line 6
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "topDismiss"

    invoke-virtual {v1, v4, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    const-string v3, "onOrientationChange"

    .line 7
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topOrientationChange"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/modal/ReactModalHostView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->showOrUpdate()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(Lcom/facebook/react/views/modal/ReactModalHostView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->onDropInstance()V

    return-void
.end method

.method public bridge synthetic setAnimated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animated"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimated(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V

    return-void
.end method

.method public setAnimated(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animated"
    .end annotation

    return-void
.end method

.method public bridge synthetic setAnimationType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(Lcom/facebook/react/views/modal/ReactModalHostView;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationType(Lcom/facebook/react/views/modal/ReactModalHostView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->setAnimationType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setHardwareAccelerated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerated"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setHardwareAccelerated(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V

    return-void
.end method

.method public setHardwareAccelerated(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerated"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public bridge synthetic setIdentifier(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "identifier"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setIdentifier(Lcom/facebook/react/views/modal/ReactModalHostView;I)V

    return-void
.end method

.method public setIdentifier(Lcom/facebook/react/views/modal/ReactModalHostView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "identifier"
    .end annotation

    return-void
.end method

.method public bridge synthetic setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "presentationStyle"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setPresentationStyle(Lcom/facebook/react/views/modal/ReactModalHostView;Ljava/lang/String;)V

    return-void
.end method

.method public setPresentationStyle(Lcom/facebook/react/views/modal/ReactModalHostView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "presentationStyle"
    .end annotation

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setStatusBarTranslucent(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "supportedOrientations"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setSupportedOrientations(Lcom/facebook/react/views/modal/ReactModalHostView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSupportedOrientations(Lcom/facebook/react/views/modal/ReactModalHostView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "supportedOrientations"
    .end annotation

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setTransparent(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V

    return-void
.end method

.method public setTransparent(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->setTransparent(Z)V

    return-void
.end method

.method public bridge synthetic setVisible(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "visible"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setVisible(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V

    return-void
.end method

.method public setVisible(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "visible"
    .end annotation

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->updateState(Lcom/facebook/react/views/modal/ReactModalHostView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/modal/ReactModalHostView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getFabricViewStateManager()Lcom/facebook/react/uimanager/FabricViewStateManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/facebook/react/uimanager/FabricViewStateManager;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/modal/ModalHostHelper;->getModalHostSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    .line 4
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->updateState(II)V

    const/4 p1, 0x0

    return-object p1
.end method
